import {context, PersistentMap, PersistentVector, storage} from "near-runtime-ts";
import {Subreddit, Subreddits, Submit, Submits, SubmitLikeObj, SubmitLikeObjs, Users} from "./model";

///
/// Common
///
function get_id(p:string):u64 {
    let old_id = storage.getPrimitive<u64>("id_" + p, 0);
    let new_id = old_id + 1;
    storage.set<u64>("id_" + p, new_id);
    return new_id
}

///
/// Subreddit
///

// 用户创建的Subreddit
let UserCreatedSubreddits = new PersistentMap<string, Subreddits>("ucsr");

// 所有的Subreddit id
let AllSubreddits = new PersistentMap<u64, Subreddit>("asr");

// 所有的Subreddits的name
let AllSubredditsName = new PersistentMap<string, u8>("asrn");

// 所有的subreddit id 数组
let AllSubredditIds = new PersistentVector<u64>("asri");

// 用户订阅subreddit
// user -> subreddits[]
let userSubscribedSubreddits = new PersistentMap<string, Subreddits>("ussr");

// subreddit_id -> user[]
let subredditSubscribedUsers = new PersistentMap<u64, Users>("srsu");

// 获取用户创建的的Subreddit ids
export function getSubreddits(user:string):Subreddits | null {
    if (UserCreatedSubreddits.contains(user)) {
        return UserCreatedSubreddits.getSome(user)
    
    } else {
        let result = new Subreddits();
        result.subreddit_ids = new Array<u64>(0)
        return result
    }
}

// 根据subreddit id获取subreddit详细内容
// note: 我被迫用数组来返回单个对象, 因为我无法用null来表示不存在，返回wasm 执行错误, 也不知怎么返回3种类型
export function getSubredditDetail(id:u64):Subreddit[] | null {

    // 判断是否存在id的内容
    if (!AllSubreddits.contains(id)) {
        return new Array<Subreddit>(0)
    } else {
        let result = new Array<Subreddit>(0);
        result.push(AllSubreddits.getSome(id));
        return result
    }
}

// 用户创建Subreddit
// 返回值解析: 0: 成功, 1:name重复
export function postSubreddit(name:string, description:string):u8 {
    let user = context.sender;

    // 判断name是否重复, 重复返回false
    if (AllSubredditsName.contains(name)) {
        return 1
    }

    // 新建一个subreddit
    let s = new Subreddit();
    s.id = get_id("subreddit");
    s.name = name;
    s.description = description;
    s.creator = user;
    s.submit_ids = new Array<u64>(0);

    // 将用户创建的subreddit添加到记录里
    let _subreddit_ids:Array<u64>;

    if (UserCreatedSubreddits.contains(user)) {
        _subreddit_ids = UserCreatedSubreddits.getSome(user).subreddit_ids;
        _subreddit_ids.push(s.id);
    } else {
        _subreddit_ids = new Array<u64>(0);
        _subreddit_ids.push(s.id)
    }
    let sa = new Subreddits();
    sa.subreddit_ids = _subreddit_ids;
    UserCreatedSubreddits.set(user, sa);

    // 将用户创建的subreddit添加到所有的Subreddits里
    AllSubreddits.set(s.id, s);

    // 将用户创建的subreddit的name添加到所有的name里
    AllSubredditsName.set(name, 1);

    // TODO latter 添加逻辑，默认订阅自己创建的subreddit

    // 收集所有的subreddit
    AllSubredditIds.push(s.id);

    return 0
}

// 获取所有的subreddit id列表
export function getAllSubreddits():u64[] {
    let result = new Array<u64>(0);
    for (let i = 0; i < AllSubredditIds.length; i++) {
        result.push(AllSubredditIds[i])
    }
    return result
}

// 获取订阅的subreddit
export function getsubscribeSubreddits(user:string): Subreddits | null {
    if (userSubscribedSubreddits.contains(user)) {
        return userSubscribedSubreddits.get(user)
    } else {
        let result = new Subreddits();
        result.subreddit_ids = new Array<u64>(0);
        return result
    }
}

// 执行订阅subreddit
export function subscribeSubreddit(subreddit_id:u64):boolean {
    let user = context.sender;

    // 检查subreddit_是否存在
    if (!AllSubreddits.contains(subreddit_id)) {
        return false
    }

    // 检查是否订阅过
    if (userSubscribedSubreddits.contains(user)) {
        let _su = userSubscribedSubreddits.getSome(user);
        for (var i=0; i<_su.subreddit_ids.length;i++ ) {
            let sub_id = _su.subreddit_ids[i];
            if (sub_id == subreddit_id) {
                return false
            }
        }
    }

    // 添加到user -> subreddits[]
    if (userSubscribedSubreddits.contains(user)) {
        let ss = userSubscribedSubreddits.getSome(user);
        let _a = ss.subreddit_ids;
        _a.push(subreddit_id);
        ss.subreddit_ids = _a;
        userSubscribedSubreddits.set(user, ss)

    } else {
        let ss = new Subreddits();
        let _a = new Array<u64>(0);
        _a.push(subreddit_id);
        ss.subreddit_ids = _a;
        userSubscribedSubreddits.set(user, ss)
    }

    // 添加到subreddit_id -> user[]
    if (subredditSubscribedUsers.contains(subreddit_id)) {
        let u = subredditSubscribedUsers.getSome(subreddit_id);
        let _a = u.users;
        _a.push(user);
        u.users = _a;
        subredditSubscribedUsers.set(subreddit_id, u)

    } else {
        let u = new Users();
        let _a = new Array<string>(0);
        _a.push(user);
        u.users = _a;
        subredditSubscribedUsers.set(subreddit_id, u)
    }

    return true

}


///
/// Submit
///

// 记录用户发表的Submit
let UserCreatedSubmits = new PersistentMap<string, Submits>("ucsm");

// 记录所有的submits
let AllSubmits = new PersistentMap<u64, Submit>("asm");

// 用户能看到的submitlikeobj
let UserSeeSubmits = new PersistentMap<string, SubmitLikeObjs>("ussm");

// 所有SubmitLikeObj
let AllSeeSubmits = new PersistentMap<u64, SubmitLikeObj>("assm");

// 获取用户发表的Submit ids
export function getSubmits(user:string):Submits|null {
    if (UserCreatedSubmits.contains(user)) {
        return UserCreatedSubmits.getSome(user)
    } else {
        let result = new Submits();
        result.submit_ids = new Array<u64>(0);
        return result
    }
}

// 根据submit id获取详细内容
export function getSubmitDetail(id:u64):Submit[] | null {

    // 判断是否存在id的内容
    if (!AllSubmits.contains(id)) {
        return new Array<Submit>(0)
    } else {
        let result = new Array<Submit>(0);
        result.push(AllSubmits.getSome(id));
        return result
    }
}

// 用户创建Subreddit
// 返回值解析:  0: 成功；e 1: subreddit_id不存在
export function postSubmit(title:string, type:u8, subreddit_id:u64):u8 {
    let user = context.sender;

    // 检查对应的subreddit是否存在
    if (!AllSubreddits.contains(subreddit_id)) {
        return 1
    }

    // 新建一个Submit
    let s = new Submit(); // user could be msg sender
    s.id = get_id("submit");
    s.title = title;
    s.type = type;  // TODO latter type 加上检查
    s.creator = user;
    s.subreddit_id = subreddit_id;
    s.likes = 0;
    s.comment_ids = new Array<u64>(0);

    // 将用户创建的submit添加到记录里
    let _submit_ids:Array<u64>;

    if (UserCreatedSubmits.contains(user)) {
        _submit_ids = UserCreatedSubmits.getSome(user).submit_ids;
        _submit_ids.push(s.id);
    } else {
        _submit_ids = new Array<u64>(0);
        _submit_ids.push(s.id)
    }
    let sa = new Submits();
    sa.submit_ids = _submit_ids;
    UserCreatedSubmits.set(user, sa);
    
    // 将用户创建的submit添加到所有的submit里
    AllSubmits.set(s.id, s);

    // 将此submit添加到对应的Subreddit栏目下
    let subreddit = AllSubreddits.getSome(subreddit_id);
    let _a = subreddit.submit_ids;
    _a.push(s.id);
    subreddit.submit_ids = _a;
    AllSubreddits.set(subreddit_id, subreddit);

    // 创建submitlikeobj
    // 逻辑是：所有订阅了subreddit_id的用户，都创建对应
    if (subredditSubscribedUsers.contains(subreddit_id)) {
        let us = subredditSubscribedUsers.getSome(subreddit_id);

        for (let i = 0; i < us.users.length; i++) {
            let u = us.users[i];

            let so = new SubmitLikeObj();
            // so.id = ++submit_like_obj_id;
            so.id = get_id("submit_like_obj");
            so.submit_id = s.id;
            so.like_or_not = 0;
            so.user = u;


            // 添加到用户能看到的submit
            if (UserSeeSubmits.contains(u)) {
                let slo = UserSeeSubmits.getSome(u);
                let _a = slo.objs;
                _a.push(so.id);
                slo.objs = _a;
                UserSeeSubmits.set(u, slo)

            } else {
                let slo = new SubmitLikeObjs();
                slo.objs = new Array<u64>(0);
                slo.objs.push(so.id);
                UserSeeSubmits.set(u, slo)
            }

            // 添加到所有的submitlikeobjs
            AllSeeSubmits.set(so.id, so);
        }
    }
    return 0
}

// 获取用户能看见的的Submit ids
export function getSeeSubmits(user:string):SubmitLikeObjs|null {
    if (UserSeeSubmits.contains(user)) {
        return UserSeeSubmits.getSome(user)
    } else {
        return new SubmitLikeObjs()
    }
}

// 根据submit id获取详细内容
export function getSeeSubmitDetail(id:u64):SubmitLikeObj[] | null {
    
    // 判断是否存在id的内容
    if (!AllSeeSubmits.contains(id)) {
        return new Array<SubmitLikeObj>(0)
    } else {
        let result = new Array<SubmitLikeObj>(0);
        result.push(AllSeeSubmits.getSome(id));
        return result
    }
}

// 用户upvote/downvote submitlikeobj
export function likeSubmitLikeObj(id:u64, like_or_not:i8):u8 {
    let user = context.sender;


    // 检查 SubmitLikeObj id 是否存在
    if (!AllSeeSubmits.contains(id)) {
        return 1
    }


    // 确保在-1,0,1之间
    if (like_or_not != -1 && like_or_not != 0 && like_or_not != 1) {
        return 2
    }

    let so = AllSeeSubmits.getSome(id);

    // 确保sender和SubmitLikeObj里的user一样
    if (user != so.user) {
        return 3
    }

    let delta = like_or_not - so.like_or_not;

    so.like_or_not = like_or_not;
    AllSeeSubmits.set(id, so);
    
    // 将这次的评价添加到该submit总体的评价上
    if (!AllSubmits.contains(so.submit_id)) {
        return 4
    }
    let su = AllSubmits.getSome(so.submit_id);
    su.likes += delta;
    AllSubmits.set(so.submit_id, su);

    return 0
}


// ///
// /// Comment 这部分内容稍后再加，时间赶不上了
// ///
//
// // 记录用户发表的Comment
// let UserCreatedComments = new PersistentMap<string, Comments>("m8");
//
// // 记录所有的Comments
// let AllComments = new PersistentMap<u64, Comment>("m9");
//
// // 获取用户发表的Comment ids
// export function getComments(user:string):Comments|null {
//     if (UserCreatedComments.contains(user)) {
//         return UserCreatedComments.getSome(user)
//     } else {
//         // return new Array<Subreddit>(0)
//         return new Comments()
//     }
// }
//
// // 根据Comment id获取详细内容
// export function getCommentDetail(id:u64):Comment[] | null {
//
//     // 判断是否存在id的内容
//     if (!AllComments.contains(id)) {
//         return new Array<Comment>(0)
//     } else {
//         let result = new Array<Comment>(0);
//         result.push(AllComments.getSome(id));
//         return result;
//         // return AllSubreddits.getSome(id)
//     }
// }
//
// // 用户创建Commnet
// // 返回值解析 0: 成功；  1:submit_id不存在, 2:评论的parent_comment_id不存在
// // let comment_id = 0; // nead a method to put it together with class.
// export function postComment(content:string, submit_id:u64, parent_comment_id:u64):u8 {
//     let user = context.sender;
//
//     // 检查对应的submit_id是否存在
//     if (!AllSubmits.contains(submit_id)) {
//         return 1
//     }
//
//     // 检查对应的parent_comment_id是否存在
//     // 如果parent_comment_id == 0, 那么表示是一级评论
//     if (parent_comment_id != 0 && !AllComments.contains(parent_comment_id)) {
//         return 2
//     }
//
//     // 新建一个Comment
//     let c = new Comment(); // user could be msg sender
//     // c.id = ++comment_id;
//     c.id = get_id("comment");
//     c.content = content;
//     c.creator = user;
//     c.submit_id = submit_id;
//     c.comment_ids = new Array<u64>(0);
//     c.parent_comment_id = parent_comment_id;
//
//     // 将用户创建的Comment添加到记录里
//     let _comment_ids:Array<u64>;
//
//     if (UserCreatedComments.contains(user)) {
//         _comment_ids = UserCreatedComments.getSome(user).comment_ids;
//         _comment_ids.push(c.id);
//     } else {
//         _comment_ids = new Array<u64>(0);
//         _comment_ids.push(c.id)
//     }
//     let sa = new Comments();
//     sa.comment_ids = _comment_ids;
//     UserCreatedComments.set(user, sa);
//
//     // 将用户创建的Comment添加到所有的Comment里
//     AllComments.set(c.id, c);
//
//     // 将comment id保存到对应的submit里
//     let submit = AllSubmits.getSome(submit_id);
//     submit.comment_ids.push(c.id); // TODO 检查这里的副作用是否能按预期
//
//     // 如果不是一级评论，将其id保存到对应的上级评论的comment_ids里
//     if (parent_comment_id != 0) {
//         let pc = AllComments.getSome(parent_comment_id);
//         pc.comment_ids.push(c.id)
//     }
//
//     return 0
// }
// 记录所有的用户
// let AllUsers = new PersistentVector<string>("v1");

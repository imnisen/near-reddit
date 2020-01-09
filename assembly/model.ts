//@nearfile

///
/// Subreddit
///
export class Subreddit {
    id:u64;
    name:string;
    description:string;
    submit_ids:Array<u64>;
    creator:string;

    // these fields add latter todo
    // siderbar:string;
    // title:string;
    // type
    // content options
    // wiki
    // spam filter strength
    // other options
    // mobile look and feel
}

export class Subreddits {
    subreddit_ids:u64[]
}

///
/// Submit
///

export class Submit {
    id:u64;
    type:u8; // 1:link,2:text; maybe use Enum type
    title:string;
    subreddit_id:u64;
    comment_ids:u64[];
    creator:string;
    likes: i64; // 总体喜欢数目

    // these fields add latter todo
    // subreddit:
    // where to post
    // options: latter send replies to my inbox
}

export class Submits {
    submit_ids : u64[]
}

export class SubmitLikeObj {
    id:u64;
    submit_id:u64;
    like_or_not:i8; // 0: default; 1: like; -1: dislike
    user: string;
}

export class SubmitLikeObjs {
    objs: u64[];
}


///
/// User
///
export class Users {
    users: string[]
}

///
/// Comment  这部分内容稍后再加，时间赶不上了
///
// export class Comment {
//     id: u64;
//     content:string;
//     creator:string;
//     submit_id:u64;
//
//     parent_comment_id:u64; // 0 表示是一级评论，其它情况下表示评论id
//     comment_ids:u64[]
// }
//
// export class Comments {
//     comment_ids: u64[]
// }
//

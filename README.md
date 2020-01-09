# Description 简介
This is reddit clone project `near-reddit`, a small one trying to show that we can build app on near blockchain
just like on normal backend tools.

这是一个克隆reddit的小项目，旨在通过其展示可以基于NEAR区块链开发常规功能的APP.

# 本地构建
1. install dependence

```
npm install
```

2. build & deploy contract
```
npm run deploy-contract
```

3. build vue project
```
npm run build
```

4. serve vue locally
```
npm run serve
```

# 实例说明

1. 登录页
2. 首页列表（可以点赞或者点不喜欢）
3. 订阅列表 （可以点击订阅）





# 其它

智能合约层面上除了上面的逻辑还实现了下面几个接口。

1. 获取自己发布过的帖子: getSubmits
2. 获取自己订阅的栏目: getsubscribeSubreddits

但时间有限，做前端页面也不是我擅长的，只能留待以后了。

另外，关于"评论"的数据结构也已经建好，方法有待调试，之后再加上这个功能。

最后，前端实在让我"捉鸡"，下次找个partner;)
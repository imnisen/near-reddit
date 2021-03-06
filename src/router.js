import Vue from "vue";
import Router from "vue-router";
import Home from "./views/Home.vue";
import Login from "./views/Login.vue";
import Publish from "./views/Publish.vue";
import SubReddit from "./views/SubReddit.vue";

Vue.use(Router);

export default new Router({
  routes: [
    {
      path: "/",
      name: "home",
      component: Home
    },
    {
      path: "/login",
      name: "login",
      component: Login
    },
    {
      path: "/publish",
      name: "publish",
      component: Publish
    },
    {
      path: "/sub-reddit",
      name: "subReddit",
      component: SubReddit
    }
  ]
});

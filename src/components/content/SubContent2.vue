<template>
  <List>
    <ListItem v-for="item in lists" :key="item.id">
      <Row style="width: 100%;height: 50px;">
        <i-col style="line-height: 50px;" :span="2" :offset="1">
          <Button type="primary" @click="subscription(item)">-></Button>
        </i-col>
        <i-col :span="20">
          <div class="sub-name">{{ item.name || "默认名称" }}</div>
          <div class="sub-description">{{ item.description }}</div>
        </i-col>
      </Row>
    </ListItem>
  </List>
</template>

<script>
export default {
  name: "SubContent",
  data() {
    return {
      lists: []
    };
  },
  watch: {
    "$store.state.contract"(val) {
      if (val && val.contractId) {
        this.getSubscribedSubs();
      }
    }
  },
  created() {
    if (this.$store.state.contract && this.$store.state.contract.contractId) {
      this.getSubscribedSubs();
    }
  },
  methods: {
    /**
     * 获取栏目列表
     */
    getSubscribedSubs() {
      this.$store.dispatch("GetSubscribedSubReddits").then(res => {
        console.log("res", res)
        res.subreddit_ids.forEach(item => {
          this.$store.dispatch("GetSubReddit", item).then(response => {
            this.lists.push(response[0]);
          });
        });
      });
      console.log(this.lists)
    },

  }
};
</script>

<style lang="less" scoped>
.sub-name {
  color: blue;
}
</style>

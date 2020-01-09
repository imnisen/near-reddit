<template>
  <div>
    <Layout>
      <Header></Header>
      <Content v-if="currentTab === '1'"></Content>
      <SubContent v-if="currentTab === '3'"></SubContent>
      <SubContent2 v-if="currentTab === '2'"></SubContent2>
      <Footer></Footer>
    </Layout>
  </div>
</template>

<script>
import { mapState } from "vuex";
import Header from "../components/header/Header.vue";
import Content from "../components/content/Content";
import Footer from "../components/Footer";
import SubContent from "../components/content/SubContent";
import SubContent2 from "../components/content/SubContent2";

export default {
  name: "Home",
  components: {
    SubContent,
    SubContent2,
    Footer,
    Content,
    Header
  },
  computed: {
    ...mapState([
      "currentTab"
    ])
  }
  // async created() {
  //   await this.$store.dispatch("InitContract")
  // }
}
</script>

<style scoped>

</style>

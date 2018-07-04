<template>
  <div class="main_role" id="main_role"
       :style="this.$parent.$data.mix_data.slide_mover"
       @click="$parent.$options.methods.only_close">

    <input type="hidden" v-bind:value="where_am_i = 8">
    <!--
    <img class="main_image" src="../assets/pages/consult/consult.jpg" alt="page background image">
    -->

    <!-- Main Context on video wrap -->
    <div class="main_title">
      <h2>항상 고객과 함께합니다.</h2>
    </div>

    <section class="section_1">
      <input type="text" placeholder="name">
      <input type="text" placeholder="grade">
      <input type="text" placeholder="company">
      <input type="text" placeholder="email">
      <input type="number" placeholder="number">
      <input type="text" placeholder="content">
      <input type="file" placeholder="file">
      <input type="checkbox" placeholder="agree">

    </section>

  </div>
</template>

<script>
  export default {
    name: 'consult'
  }
</script>

<style lang="scss" scoped>

  .section_1, .section_2, .section_3 {
    width: 100%;
    padding: 50px 0;
    background-color: #ffffff;
    text-align: center;
    color: #515151;
    font-family: Impact, sans-serif;
    z-index: 2000;
  }

</style>

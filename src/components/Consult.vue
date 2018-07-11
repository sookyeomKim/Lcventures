<template>
  <div class="main_role" id="main_role"
       :style="this.$parent.$data.mix_data.slide_mover"
       @click="$parent.$options.methods.only_close">

    <input type="hidden" v-bind:value="where_am_i = 8">

    <!-- Main Context on video wrap -->
    <div class="main_title">
      <h2>항상 고객과 함께 합니다</h2>
      <span>C</span>
      <span>O</span>
      <span>N</span>
      <span>S</span>
      <span>U</span>
      <span>L</span>
      <span>T</span>
      <div class="table">
        <div>우리와 프로젝트를 시작해 보세요</div>
      </div>
    </div>

    <section class="section_1">
      <input class="name fill" type="text" placeholder="Name">
      <input class="position fill" type="text" placeholder="Position">
      <input class="company fill" type="text" placeholder="Organization">
      <input class="email fill" type="text" placeholder="E-mail">
      <input class="phone fill" type="number" placeholder="Phone">
      <input class="describe fill" type="text" placeholder="Describe">
      <input class="file" type="file" placeholder="file">
      <input class="check" type="checkbox">
    </section>

  </div>
</template>

<script>
  export default {
    name: 'consult'
  }
</script>

<style lang="scss" scoped>

  .main_title {
    .table {
      position: relative;
      width: 320px;
      z-index: 500;
      padding: 20px 0 0 5%;
      div {
        padding: 4px 0;
        font-size: 17px;
      }
    }
  }

  .section_1, .section_2, .section_3 {
    width: 100%;
    padding: 50px 0;
    background-color: #ffffff;
    text-align: center;
    color: #515151;
    font-family: Impact, sans-serif;
    z-index: 2000;
  }

  .section_1 {
    input {
      &:focus {
        outline: none;
      }
      padding: 5px 5px;
    }
    .fill{
      border: none;
      border-bottom: 1px solid #ededed;
    }
  }
</style>

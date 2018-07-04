<template>
  <div class="main_role" id="main_role"
       :style="this.$parent.$data.mix_data.slide_mover"
       @click="$parent.$options.methods.only_close">

    <input type="hidden" v-bind:value="where_am_i = 4">
    <!--
    <img class="main_image" src="../assets/pages/people/people.jpg" alt="page background image">
    -->

    <!-- Main Context on video wrap -->
    <div class="main_title">
      <h2>좋은 마케팅, 더 좋은 사람들</h2>
    </div>

    <section class="section_1">
      <div class="people_area">
        <div class="people">
          <div class="person" style=" height: 250px; background-color: #5b80b2"></div>
        </div>
        <div class="people">
          <div class="person" style=" height: 200px; background-color: #2c3e50"></div>
        </div>
        <div class="people">
          <div class="person" style=" height: 300px; background-color: #447e9b"></div>
        </div>
        <div class="people">
          <div class="person" style=" height: 350px; background-color: #79aec8"></div>
        </div>
        <div class="people">
          <div class="person" style=" height: 350px; background-color: #7f7f7f"></div>
        </div>
        <div class="people">
          <div class="person" style=" height: 100px; background-color: #006666"></div>
        </div>
        <div class="people">
          <div class="person" style=" height: 150px; background-color: #417690"></div>
        </div>
        <div class="people">
          <div class="person" style=" height: 400px; background-color: darkslategray"></div>
        </div>
        <div class="people">
          <div class="person" style=" height: 200px; background-color: royalblue"></div>
        </div>

      </div>


    </section>



  </div>
</template>

<script>
  export default {
    name: 'people'
  }
</script>

<style lang="scss" scoped>
  .people_area {
    padding: 5px 5px;
    column-count: 4;
    column-gap: 0;
    background-color: #ffffff;
  }
  @media (max-width: 480px) {
    .people_area {
      column-count: 1;
    }
  }
  @media (min-width: 481px) and (max-width: 835px) {
    .people_area {
      column-count: 2;
    }
  }
  @media (min-width: 836px) and (max-width: 1200px) {
    .people_area {
      column-count: 3;
    }
  }


  .people {
    break-inside: avoid;
    padding: 5px;
  }

  .person {
    padding: 10px;
    border-radius: 10px;
  }
</style>

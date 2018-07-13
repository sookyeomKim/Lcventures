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
          <img class="person" src="../assets/pages/people/vertical_placeholder.png" alt="temp placeholder.">
        </div>
        <div class="people">
          <img class="person" src="../assets/pages/people/temp_handsome.jpg" alt="temp man">
        </div>
        <div class="people">
          <img class="person" src="../assets/pages/people/temp_beauty.jpg" alt="temp woman">
        </div>
        <div class="people">
          <img class="person" src="../assets/pages/people/temp_handsome.jpg" alt="temp man">
        </div>
        <div class="people">
          <img class="person" src="../assets/pages/people/vertical_placeholder.png" alt="temp placeholder.">
        </div>
        <div class="people">
          <img class="person" src="../assets/pages/people/temp_beauty.jpg" alt="temp woman">
        </div>
        <div class="people">
          <img class="person" src="../assets/pages/people/vertical_placeholder.png" alt="temp placeholder.">
        </div>
        <div class="people">
          <img class="person" src="../assets/pages/people/vertical_placeholder.png" alt="temp placeholder.">
        </div>
        <div class="people">
          <img class="person" src="../assets/pages/people/vertical_placeholder.png" alt="temp placeholder.">
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

  /* Section Part */
  .section_1, .section_2, .section_3, .section_4 {
    width: 100%;
    padding: 50px 0;
    background-color: #ffffff;
    text-align: center;
    color: #515151;
    font-family: Impact, sans-serif;
    z-index: 2000;
    min-height: 700px;
  }

  .people_area {
    padding: 0 2%;
    display: block;
    column-count: 5;
    column-gap: 0;
    background-color: #ffffff;
    text-align: center;
    overflow: visible;
    &:after {
      content:'';
      display: block;
      clear: both;
    }
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
  @media (min-width: 1199px) and (max-width: 1600px) {
    .people_area {
      column-count: 4;
    }
  }

  .people {
    break-inside: avoid;
    width: 100%;
    padding: 5px;
    margin: auto;
    border-radius: 10px;
    max-width: 360px;
    overflow: hidden;
    transition: all 200ms ease-out;
    text-align: center;
    &:hover, &:active {
      transform: scale(1.02);
    }
  }

  .person {
    border-radius: 10px;
    width: 100%;
    height: 100%;
  }

</style>

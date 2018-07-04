<template>
  <div class="main_role" id="main_role"
       :style="this.$parent.$data.mix_data.slide_mover"
       @click="$parent.$options.methods.only_close">
<!--
    <img class="main_image" src="../assets/pages/about/about_low.jpg" alt="page background image">
-->

    <!-- Main Context on video wrap -->
    <div class="main_title">
      <h2>LCVENTURES</h2>
      <span>C</span>
      <span>O</span>
      <span>M</span>
      <span>P</span>
      <span>A</span>
      <span>N</span>
      <span>Y</span>
      <div class="table">
        <div>- 회사소개</div>
        <div>- 로고</div>
        <div>- 연혁</div>
        <div>- 조직도</div>
        <div>- 오시는길</div>
      </div>
    </div>

    <section class="section_1">

      <div class="lc_slogan">
        <span class="slogan_1">Creative</span>
        <span class="slogan_2"> + </span>
        <span class="slogan_3">Performance</span>
        <div class="division_bar"></div>
        <p>엘씨벤처스는 매번 새로운 크리에이티브에 도전하고 있습니다.</p>
        <p>이를 토대로 엘씨벤처스의 브랜드 가치를 높여 국내 경쟁력을 확보하겠습니다.</p>
      </div>
      <div class="division_bar"></div>

    </section>
    <!--section 1-->

    <section class="section_2">

      <div class="logo_explain">
        <div class="logo_floor_1">
          <span>심벌 / 로고타입 최소사용규정</span>
          <img src="../assets/common/lc_logo.png" alt="Lc ventures logo image." style="filter: invert(1)">
          <span>10mm</span>
        </div>
        <div class="logo_floor_2">
          grid image
        </div>
        <div class="logo_floor_3">

        </div>
      </div>

    </section>
    <!--section 2-->

    <section class="section_3">

      <div>

      </div>

    </section>
    <!--section 3-->

    <section class="section_4">

      <div>

      </div>

    </section>
    <!--section 4-->

  </div><!--Main role-->
</template>

<script>
  export default {
    name: 'about'
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

  /* section 1 start */
  .section_1, .section_2, .section_3, .section_4 {
    width: 100%;
    background-color: #ffffff;
    text-align: center;
    color: #515151;
    font-family: Impact, sans-serif;
    z-index: 2000;
  }/* section 1 end */

  .lc_slogan {
    padding: 50px 0;
    background-color: #24a5ff;
    span {
      color: #fdfdfd;
      font-size: 38px;
      font-weight: bold;
    }
    .division_bar {
      width: 60px;
      height: 2px;
      background-color: #fdfdfd;
      margin: 10px auto 15px;
    }
    p {
      color: #fdfdfd;
      font-size: 15px;
    }
  }


  .logo_explain {
    padding: 50px 0;
  }
  .logo_floor_1 {
    span {

    }
    img {
      height: 25px;
    }
  }
</style>

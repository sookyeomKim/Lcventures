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
          <p>카메라의 초점을 맞추는 형태의 테두리는 엘씨벤처스의 집중력과 팀워크를 나타내며</p>
          <p>테두리의 위, 아래, 양옆으로 트여 있는 부분은 클라이언트와의 원활한 커뮤니케이션을 뜻하기도 합니다.</p>
          <p>또한 지나치게 두껍지도 않고 얇지도 않은 적당한 선의 두께는 엘씨벤처스 직원들의 변함없는 열정과 끈기를 나타냅니다.</p>
          <p>셀씨베처스 심볼은 마케팅기업다운 디자인적인 세련미와 심플함을 놓치지 않고 표현 했습니다.</p>
        </div>
      </div>

    </section>
    <!--section 2-->

    <section class="section_3">

      <div class="organization">

      </div>

    </section>
    <!--section 3-->

    <section class="section_4">

      <div class="map">

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
      font-family: 'Nanums_regular';
    }
    .division_bar {
      width: 60px;
      height: 2px;
      background-color: #fdfdfd;
      margin: 10px auto 15px;
    }
    p {
      font-family: 'Nanums_regular';
      color: #fdfdfd;
      font-size: 15px;
    }
  }


  .logo_explain {
    padding: 50px 0;
    text-align: center;
    &:after {
      content: '';
      display: block;
      clear: both;
    }
  }
  .logo_floor_1 {
    padding: 5px 0 15px;
    span {
      font-family: 'Nanums_regular';
      display: inline-block;
      height: 25px;
      vertical-align: middle;
      padding: 0 5px;
    }
    img {
      height: 25px;
    }
  }

  .logo_floor_2 {
    height: 300px;
    background-color: #e5f5ff;
  }

  .logo_floor_3 {
    font-family: 'Nanums_regular';
    font-size: 16px;
    padding: 4px 0;
    p {
      padding: 3px 0;
    }
  }
  .organization {
    height: 400px;
    background-color: #2c3e50;
  }

  .map {
    height: 400px;
    background-color: #42b983;
  }
</style>

<template>
  <div class="main_role" id="main_role"
       :style="this.$parent.$data.mix_data.slide_mover"
       @click="$parent.$options.methods.only_close">

    <input type="hidden" v-bind:value="where_am_i = 2">
<!--
    <img class="main_image" src="../assets/pages/projects/project.jpg" alt="page background image">
-->


    <!-- Main Context on video wrap -->
    <div class="main_title">
      <h2>오늘 우리의 크리에이티브는</h2>
      <h2>내일 당신의 표준이 됩니다.</h2>
    </div>

    <section class="section_1">
      <h3 class="section_1_title">주요 프로젝트</h3>
    </section>

    <section class="section_2">
      <div class="projects_area">
        <div class="projects">
          <img class="project" src="../assets/pages/people/vertical_placeholder.png" alt="temp placeholder.">
        </div>
        <div class="projects">
          <img class="project" src="../assets/pages/projects/temporary-2.png" alt="temp man">
        </div>
        <div class="projects">
          <img class="project" src="../assets/pages/people/temp_beauty.jpg" alt="temp woman">
        </div>
        <div class="projects">
          <img class="project" src="../assets/pages/people/temp_handsome.jpg" alt="temp man">
        </div>
        <div class="projects">
          <img class="project" src="../assets/pages/projects/temporary-0.png" alt="temp placeholder.">
        </div>
        <div class="projects">
          <img class="project" src="../assets/pages/people/temp_beauty.jpg" alt="temp woman">
        </div>
        <div class="projects">
          <img class="project" src="../assets/pages/people/vertical_placeholder.png" alt="temp placeholder.">
        </div>
        <div class="projects">
          <img class="project" src="../assets/pages/projects/temporary-1.png" alt="temp placeholder.">
        </div>
        <div class="projects">
          <img class="project" src="../assets/pages/people/temp_handsome.jpg" alt="temp placeholder.">
        </div>
      </div>
    </section>
  </div>
</template>

<script>
  export default {
    name: 'projects'
  }
</script>

<style lang="scss" scoped>

  .section_1 {
    background-color: #ffffff;
    padding: 30px 30px 20px;
    .section_1_title {
      margin: 0;
      color: #313131;
    }
  }

  .section_2 {
    width: 100%;
    background-color: #737751;
    background-size: cover;
  }

  .projects_area {
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
    .projects_area {
      column-count: 1;
    }
  }
  @media (min-width: 481px) and (max-width: 835px) {
    .projects_area {
      column-count: 2;
    }
  }
  @media (min-width: 836px) and (max-width: 1200px) {
    .projects_area {
      column-count: 3;
    }
  }
  @media (min-width: 1199px) and (max-width: 1600px) {
    .projects_area {
      column-count: 4;
    }
  }

  .projects {
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

  .project {
    border-radius: 10px;
    width: 100%;
    height: 100%;
  }

</style>

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

        <ul class="projects_area" v-lazy-container="{ selector: 'img' }">
          <li class="projects" v-for="source in image_sources">
            <div class="project_wrap">
              <img class="project" :data-src="source.src" :alt="source.title">
              <span>{{ source.title }}</span>
            </div>
          </li>
        </ul>

    </section>

  </div>
</template>

<script>
  export default {
    name: 'projects',
    data: () => ({
      image_sources: [
        {
          title: 'temporary image1',
          src: require('../assets/pages/people/vertical_placeholder.png')
        },
        {
          title: 'handsome image2',
          src: require('../assets/pages/people/temp_handsome.jpg')
        },
        {
          title: 'beauty image3',
          src: require('../assets/pages/people/temp_beauty.jpg')
        },
        {
          title: 'handsome image4',
          src: require('../assets/pages/people/temp_handsome.jpg')
        },
        {
          title: 'temporary image5',
          src: require('../assets/pages/projects/temporary-0.png')
        },
        {
          title: 'temporary image6',
          src: require('../assets/pages/people/vertical_placeholder.png')
        },
        {
          title: 'handsome image7',
          src: require('../assets/pages/people/temp_handsome.jpg')
        },
        {
          title: 'beauty image8',
          src: require('../assets/pages/people/temp_beauty.jpg')
        },
        {
          title: 'handsome image9',
          src: require('../assets/pages/people/temp_handsome.jpg')
        },
        {
          title: 'temporary image10',
          src: require('../assets/pages/people/vertical_placeholder.png')
        },
        {
          title: 'temporary image',
          src: require('../assets/pages/projects/temporary-1.png')
        },
        {
          title: 'handsome image',
          src: require('../assets/pages/people/temp_handsome.jpg')
        },
        {
          title: 'beauty image',
          src: require('../assets/pages/people/temp_beauty.jpg')
        },
        {
          title: 'handsome image',
          src: require('../assets/pages/people/temp_handsome.jpg')
        },
        {
          title: 'temporary image',
          src: require('../assets/pages/projects/temporary-2.png')
        },
        {
          title: 'temporary image',
          src: require('../assets/pages/people/vertical_placeholder.png')
        },
        {
          title: 'handsome image',
          src: require('../assets/pages/people/temp_handsome.jpg')
        },
        {
          title: 'beauty image',
          src: require('../assets/pages/people/temp_beauty.jpg')
        },
        {
          title: 'handsome image',
          src: require('../assets/pages/people/temp_handsome.jpg')
        },
        {
          title: 'temporary image',
          src: require('../assets/pages/people/vertical_placeholder.png')
        }
      ]
    })
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
    text-align: center;
    padding: 0 2%;
    border-radius: 5px;
    background-color: #ffffff;
    &:after {
      content: '';
      display: block;
      clear: both;
    }
  }

  .projects {
    display: inline-block;
    width: 100%;
    padding: 0.5em;
    border-radius: 10px;
    max-width: 300px;
    overflow: hidden;
    transition: all 200ms ease-out;
    text-align: center;
    margin: auto;
    vertical-align: center;
    &:hover, &:active {
      transform: scale(1.02);
    }
  }

  .project_wrap {
    height: 480px;
  }

  .project {
    border-radius: 10px;
    max-width: 100%;
    max-height: 100%;
  }

</style>

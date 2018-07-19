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
      <div class="people_area" v-lazy-container="{ selector: 'img' }">
        <div class="people" v-for="source in image_sources">
          <img class="person" :data-src="source.src" :alt="source.title">
          <span>{{ source.title }}</span>
        </div>
      </div>
    </section>

  </div>
</template>

<script>
  export default {
    name: 'people',
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
          src: require('../assets/pages/people/vertical_placeholder.png')
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
    display: flex;
    text-align: center;
    padding: 0 2%;
    border-radius: 5px;
    flex-wrap: wrap;
    justify-content: center;
    align-items: center;
    align-content: center;
    background-color: #ffffff;
  }

  .people {
    width: 100%;
    padding: 0.5em;
    margin: auto;
    border-radius: 10px;
    max-width: 300px;
    overflow: hidden;
    transition: all 200ms ease-out;
    text-align: center;
    flex: 1 1 280px;
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

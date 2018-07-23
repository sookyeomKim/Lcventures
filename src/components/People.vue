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

        <!-- v-if="index % (count * 2) === 0 || index % ((count * 2) + 1) === 0" -->
        <ul class="people_area" v-lazy-container="{ selector: 'img' }">
          <li class="people"  v-for="(source) in image_sources">
            <div class="person_wrap">
              <img class="person" :data-src="source.src" :alt="source.title">
              <div>{{ source.title }}</div>
            </div>
          </li>
        </ul>

    </section>

  </div>
</template>

<script>
  export default {
    name: 'people',
    mounted () {
      /* Calculate browser width for handle video section */
      let that = this
      this.$nextTick(function () {
        window.addEventListener('resize', function (e) {
          that.windowWidth = window.innerWidth
          that.count = Math.floor(window.innerWidth * 0.96 / 300)
        })
      })
    },
    data: () => ({
      windowWidth: window.innerWidth,
      count: Math.floor((window.innerWidth * 0.96) / 300),
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
          title: 'temporary image11',
          src: require('../assets/pages/people/vertical_placeholder.png')
        },
        {
          title: 'handsome image12',
          src: require('../assets/pages/people/temp_handsome.jpg')
        },
        {
          title: 'beauty image13',
          src: require('../assets/pages/people/temp_beauty.jpg')
        },
        {
          title: 'handsome image14',
          src: require('../assets/pages/people/temp_handsome.jpg')
        },
        {
          title: 'temporary image15',
          src: require('../assets/pages/people/vertical_placeholder.png')
        },
        {
          title: 'temporary image16',
          src: require('../assets/pages/people/vertical_placeholder.png')
        },
        {
          title: 'handsome image17',
          src: require('../assets/pages/people/temp_handsome.jpg')
        },
        {
          title: 'beauty image18',
          src: require('../assets/pages/people/temp_beauty.jpg')
        },
        {
          title: 'handsome image19',
          src: require('../assets/pages/people/temp_handsome.jpg')
        },
        {
          title: 'temporary image20',
          src: require('../assets/pages/people/vertical_placeholder.png')
        }
      ]
    })
    /*
    methods: {
      pull_index () {
        console.log('pullindex')
        for (var i = 0; i < this.image_sources.length / this.count; i++) {
          var to = (2 * this.count) * i
          var too = ((2 * this.count) * i) + 1
          console.log(to)
          console.log(too)
        }
      }
    }
    */
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

  .people {
    display: inline-block;
    width: 100%;
    padding: 0.5em;
    border-radius: 10px;
    max-width: 300px;
    overflow: hidden;
    transition: all 200ms ease-out;
    text-align: center;
    margin: auto;
    &:hover, &:active {
      transform: scale(1.02);
    }
  }

  .person_wrap {
    height: 480px;
  }

  .person {
    border-radius: 10px;
    max-width: 100%;
    max-height: 100%;
  }

</style>

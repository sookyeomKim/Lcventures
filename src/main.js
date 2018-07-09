// The Vue build version to load with the `import` command
// (runtime-only or standalone) has been set in webpack.base.conf with an alias.
import Vue from 'vue'
import App from './App'

import MixIn from './plugins/mixin'

import router from './router'
import Header from './Header'
import Video from './Video'
import Footer from './Footer'
import Navigator from './Navigator'
import VueDaumMap from '../node_modules/vue-daum-map'

Vue.config.productionTip = false
Vue.component('app-header', Header)
Vue.component('app-video', Video)
Vue.component('app-footer', Footer)
Vue.component('app-navigator', Navigator)
Vue.component('vue-daum-map', VueDaumMap)

/* eslint-disable no-new */
new Vue({
  el: '#app',
  router,
  components: {
    App,
    MixIn
  },
  template: '<App/>'
})

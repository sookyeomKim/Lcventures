<template>
  <div class="main_role" id="main_role"
       :style="this.$parent.$data.mix_data.slide_mover"
       @click="$parent.$options.methods.only_close">

    <input type="hidden" v-bind:value="where_am_i = 8">

    <!-- Main Context on video wrap -->
    <div class="main_title">
      <h2>항상 고객과 함께 합니다</h2>
      <span>- C</span>
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
      <div>
        <div class="input_label">이름</div>
        <input type="text" class="name fill" placeholder="">
      </div>
      <div>
        <div class="input_label">직책</div>
        <input type="text" class="position fill" placeholder="">
      </div>
      <div>
        <div class="input_label">소속</div>
        <input type="text" class="company fill" placeholder="">
      </div>
      <div>
        <div class="input_label">이메일</div>
        <input type="text" class="email fill" placeholder="">
      </div>
      <div>
        <div class="input_label">전화번호</div>
        <input type="number" class="phone fill" placeholder="">
      </div>
      <div>
        <div class="input_label">설명</div>
        <textarea class="describe fill area" placeholder=""></textarea>
      </div>
      <div>
        <div class="input_label">첨부파일</div>
        <input type="file" class="file" placeholder="file">
      </div>
<!--
      <div>
        <input type="checkbox" class="check">
        <span class="check_label">정보제공에 동의합니다.</span>
      </div>
-->
      <div>
        <input type="button" class="submit" value="문의하기">
      </div>
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
    padding: 50px 4%;
    background-color: #ffffff;
    text-align: center;
    color: #515151;
    font-family: Impact, sans-serif;
    z-index: 2000;
  }

  .section_1 {
    .input_label {
      font-family: 'Nanums_regular', sans-serif;
      font-size: 14px;
      color: #019DA5;
      text-align: left;
      margin-top: 20px;
    }
    .check_label {
      font-family: 'Nanums_regular', sans-serif;
      font-size: 14px;
      color: #c1c1c1;
      float: left;
    }
    .check {
      width: 25px !important;
      float: left;
    }

    input, textarea {
      font-family: 'Nanums_regular', sans-serif;
      width: 100%;
      &:focus {
        outline: none;
      }
      padding: 5px 10px;
    }

    .fill{
      border: none;
      border-bottom: 1px solid #ededed;
    }

    .area {
      height: 200px;
      padding: 10px 10px;
    }

    .submit {
      border-radius: 5px;
      background-color: #019DA5;
      color: #efefef;
      font-weight: bold;
      margin: 10px 0;
      cursor: pointer;
      transition: all 200ms ease-in-out;
      &:hover, &:active {
        background-color: #01AEB7;
      }
    }

    &:after {
      content: '';
      display: block;
      clear: both;
    }
  }
</style>

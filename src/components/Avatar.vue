<template>
  <div :class="`${home ? 'avatar-home' : ''}`">
    <vs-avatar :size="size" circle>
      <a href="https://github.com/Yuan720">
      <img
        :src="config.avatarPath"
      >
      </a>
    </vs-avatar>
  </div>
</template>

<script>
export default {
  name: 'Avatar',
  data: function () {
    return {
      config: this.getConfig().config
    }
  },
  props: [
    'size',
    'home'
  ]
}
</script>

<style scoped>
.avatar-home .vs-avatar, .avatar-home .vs-avatar-content {
  min-width: 200px !important;
  min-height: 200px !important;
}
</style>

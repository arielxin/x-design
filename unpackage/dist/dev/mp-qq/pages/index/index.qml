<view class="home-container data-v-57280228"><swiper class="home-banner data-v-57280228" indicator-dots="true" indicator-color="rgba(255, 255, 255, .5)" indicator-active-color="white" autoplay="true" circular="true"><block qq:for="{{bannerImages}}" qq:for-item="item" qq:for-index="index" qq:key="index"><swiper-item class="data-v-57280228"><image class="home-banner__item data-v-57280228" src="{{item}}"></image>A</swiper-item></block></swiper><view class="home-styles data-v-57280228"><view class="home-styles__title data-v-57280228">风格推荐</view><scroll-view class="scroll-view_H home-styles__list-container data-v-57280228" scroll-x="true" enable-flex="true"><view class="home-styles__list data-v-57280228"><block qq:for="{{styleImages}}" qq:for-item="item" qq:for-index="index" qq:key="index"><view class="home-styles__item data-v-57280228"><image class="home-styles__item__image data-v-57280228" src="{{item.img}}"></image><text class="home-styles__item__name data-v-57280228">{{item.name}}</text></view></block></view></scroll-view></view><view class="home-commodities data-v-57280228"><view class="home-commodities__title data-v-57280228">定制推荐</view><block qq:for="{{commodities}}" qq:for-item="commodity" qq:for-index="index" qq:key="index"><view class="home-commodity data-v-57280228"><view class="home-commodity__name data-v-57280228">{{commodity.name}}</view><view class="home-commodity__list data-v-57280228"><block qq:for="{{commodity.items}}" qq:for-item="item" qq:for-index="index1" qq:key="index1"><image class="home-commodity__item data-v-57280228" src="{{item.img}}" mode="widthFix"></image></block></view></view></block></view><tab-bar vue-id="57282994-1" position="home" class="data-v-57280228" bind:__l="__l"></tab-bar></view>
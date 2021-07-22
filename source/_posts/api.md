---
title: api
author: 无双的英雄
date: 2021-07-19 01:08:22
---
## [api](http://api.peerless.vip/)

统一的登录入口。后端由Express框架搭建，数据服务由Leancloud（国际版）提供；前端较为简单，仅使用了jQuery和LayuiUI，辅以VAPTCHA提供的人机校验功能，保护网站安全。项目部署在Leancloud云引擎环境。

网站支持第三方登录：码云、coding、百度、微软。别问为啥不支持QQ、微信，问就网站没备案。

网站目前提供代理到SM.MS的图片上传代理接口（路径：/upload，需要人机验证）。

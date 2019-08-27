---
layout: post
title: "AutoML and Neural Architecture Search"
description: "Paper review of EfficientNet from GoogleBrain and RandWire from Facebook AI Research (FAIR)"
date: 2019-07-04
categories: ["seminar"]
tags: ["automl", "neural architecture"]
comments: true
author: "Daejin Kim"
pdf: "https://drive.google.com/open?id=1MWJsKDb_zVfjrdo-U4rAZti6Zvy9Bd1S"
ppt:
---

<!-- <iframe src="https://www.slideshare.net/DaeJinKim22/slideshelf" width="760px" height="570px" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:none;" allowfullscreen webkitallowfullscreen mozallowfullscreen></iframe> -->

# EfficientNet

[EfficientNet: Rethinking Model Scaling for Convolutional Neural Networks](https://arxiv.org/abs/1905.11946)

EfficientNet은 Compound Scaling의 방법을 제시하여 작은 모델을 효율적으로 Scaling을 한 모델이다. 해당 모델은 현 날짜 기준(2019.07.04)으로 추가적인 데이터를 이용하지 않은 모델 중 가장 좋은 성능을 내고 있다.

# RandWire

[Exploring Randomly Wired Neural Networks for Image Recognition](https://arxiv.org/abs/1904.01569)

RandWire은 Facebook AI Research(FAIR)에서 제시한 모델로, 그래프 이론을 통해 생성한 완전한 랜덤 그래프를 이용함에도 사람이 설계한 모델보다 좋은 성능을 내어 주목받은 모델이다. GoogleBrain이 제시한 NAS 관련 모델의 Search Sapce에 대해 의문을 제기한다.
---
title: 'Co-teaching: Robust Training of Deep Neural Networks with Extremely Noisy
  Labels'
layout: post
description: 'This is the paper review of Co-teaching: Robust Training of Deep Neural
  Networks with Extremely Noisy Labels (NIPS 2018).'
date: '2019-08-23'
categories:
- seminar
tags:
- noisy label
- coteaching
- memorization effect
comments: true
author: Chan Lim
pdf: null
ppt: https://drive.google.com/open?id=1cDi9dR7L6zgsJdpsH8Yi2XyGmSeG9eTr
semester: Spring 2019
---

<!-- Post name should be this form: today-title.md
        For example, 2019-08-02-hyperparameter-optimization.md -->

<!-- Fill the contents where --Fill-- exists -->
<!-- If you don't want to fill the --Fill--(not necessary) part, then remove them all.
        For example, pdf: -->
<!-- The example is in '_posts/2019-08-02-hyperparameter-optimization.md'>

<!-- For 'title' front matter, follow this format: This is Title Format -->
<!-- For 'description' front matter, follow this format: It is description. -->
<!-- For 'date' front matter, follow this format: 2019-01-01 -->
<!-- For 'tags' front matter, write down the tag in abbreviation
        For example, write down CV instead of Computer Science
        'tags' can be more than one. Follow the format: ["CV", "ML"] -->
<!-- For 'author' fron matter, write down your name in this format: Gildong Hong -->
<!-- For 'pdf' and 'ppt' front matter, if you have the attachment files, write down the url -->

## Abstract
Co-teaching: Robust Training of Deep Neural Networks with Extremely Noisy Labels (Bo Han, Quanming Yao, Xingrui Yu, Gang Niu, Miao Xu, Weihua Hu, Ivor W. Tsang, Masashi Sugiyama) (NIPS 2018).

온라인 쿼리나 크라우드 소싱 등을 통해 얻는 값싼 대량의 데이터에는 noisy label이 혼재한다. Noisy label은 ground-truth label로부터 변질된 데이터로, 학습모델의 성능을 저하시키는 문제를 일으킨다. 특히, DNN은 overparametrized 모델로, noisy label까지도 memorize할 수 있다는 특징을 가진다. 그렇기 때문에, DNN은 여타 학습 모델들보다 noisy label과 관련하여 더 심각한 문제를 가진다.
 저자들은 동일한 구조의 뉴럴 네트워크 2개를 만들고, 각 네트워크가 서로를 가르친다고 하여 자신들의 모델 이름을 Co-teaching이라고 이름 붙였다. 저자들은 이 Co-teaching model을 extremely noisy label이 있는 환경에서 robust하게 훈련시킬 수 있는 모델로서 제안한다.
 'DNN은 학습 초기단계에 clean하고, 쉬운 패턴부터 학습하는 특성을 가진다'(2017, Arpit)는 연구결과를 바탕으로 저자들은 학습 초기의 DNN이 noisy instance들을 필터링할 수 있다고 주장한다. 이 모델에서 각각의 두 네트워크는 필터링 능력을 사용하여 clean data를 선별한다. 그리고 각 network는 clean data를 매 mini-batch마다 peer network에게 전달받아 학습한다. Co-teaching 모델은 일반적인 noisy label environment보다 특히 extreme noisy label 하에서 타 모델들에 비해 뛰어난 성능을 보인다.

<!-- You can add more information below -->

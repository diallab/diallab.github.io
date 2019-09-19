---
title: Sparse Local Embedings for Extreme Multi-label Classification
layout: post
description:
date: '2019-08-23'
categories:
- seminar
tags:
- extreme multi-label learning
- ensemble
- embeddings
comments: true
author: Sangwoo Han
pdf: null
ppt: https://drive.google.com/file/d/1_4NxnMo7DWIyrgL2jlChtenipnhXejH-/view
semester: Spring 2019
---
## Sparse Local Embeddings for Extreme Multi-labelClassification

Kush Bhatia, Himanshu Jain, Purushottam Kar, Manik Varma, and Prateek Jain (NIPS 2015)

## Abstract

Extreme multi-label learning (XML)의 목적은 extreme large label set으로부터 새로운 데이터 포인트에 대해 가장 연관이 있는 label들의 subset을 자동적으로 찾아주는 classifier를 학습시키는 것이 목적이다. 여러가지 방식 중 embedding 기반 접근법은 training label이 low-rank라는 가정 하에 훈련관 예측 단계를 다루기 쉽게 한다. 하지만 대부분의 실제 application 적용 상황에서는 low-rank라는 가정이 들어 맞지 않기 때문에 성능이 저조한 현상을 보인다. 해당 논문에서 다루게 되는 SLEEC (Sparse Local Embeddings for Extreme Multi-label Classification)은 이러한 한계점을 local distance을 유지되게 하는 embedding 들을 ensemble하여 극복한다.

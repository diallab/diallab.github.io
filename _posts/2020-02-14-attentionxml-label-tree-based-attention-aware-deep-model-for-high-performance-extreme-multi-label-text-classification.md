---
title: 'AttentionXML: Label Tree-based Attention-Aware Deep Model for High-Performance
  Extreme Multi-Label Text Classification'
layout: post
categories:
- seminar
date: '2020-02-14 16:37:44'
author: Sangwoo Han
ppt: https://drive.google.com/open?id=1485h_Gw75ZA4PDybISipkSz7vuyiKOnB
tags:
- extreme multi-label learning
- attention
semester: Spring 2020
---

## Introduction

Extreme multi-label learning (XML)은 주어진 input에 대해 가장 연관 있는 label을 extremely
large-scale label set에서 태깅해 주는 task이다. 그 중에 extreme mulit-label text classification (XMTC)는
input의 형태가 text인 경우이다. 최근에 빠르게 증가하는 data scale로 인해 XMTC의 중요도가 증가하고 있다.
다양한 도메인에서 label이 수 십 만개 혹은 수 백 만개가 존재하는 dataset들을 찾아 볼 수 있는데, e-commerce의 상품 카테고리 분류
web page tagging, 뉴스 annotation 등을 예를 들 수 있다. XMTC는 제한적인 리소스 상황에서 효율적인 classifier를 
만들기 위해 연산량을 최적화해하는 어려움에 놓여 있다. 또한 tail label의 존재로 인해 그 어려움이 증가하였다.

AttentionXML은 이러한 문제는 해결하고자 제안된 모델이며, label tree기반 deep learning model이다.
AttnetionXML은 raw text를 input으로 사용하고, BiLSTM을 통해 성능 향상을 끌어 올린다. 또한 attention mechanism을
사용하여 각 label에 대해 input text의 어느 토큰이 label에 영향을 주는지 잡아낸다. 또한
Shallow and wide probabilistic label tree (PLT)를 생성하여 tail label에 대해서도 잘 대처할 수 있도록 하였다.

## AttentionXML 구성

## 1. PLT

PLT를 생성하여 level-wise 방식으로 deep model을 학습한다.

## 2. Attenion-aware deep model

총 5개의 layer로 구성된다:

  * 1) Word Representation Layer
     * raw text를 워드 임배딩으로 변환

  * 2) BiLSTM Layer
    * 워드 임베딩 시퀀스의 context를 catch
    
  * 3) Multi-label Attention Layer
    * 워드 임베딩 벡터의 attention 계산

  * 4) FC Layer
    * fully connected 레이어
    
  * 5) Output Layer
    * 최종 아웃풋를 만드는 레이어

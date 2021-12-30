---
title: 최민진 석박통합과정, 김진홍 석사 졸업생 WSDM 2022 국제 학술대회 논문 채택
layout: post
date: '2021-11-01 16:48:25'
categories:
- news
---

DIAL 연구실 소속 소프트웨어학과 최민진(석·박통합과정, 제1저자) 학생, 김진홍(석사 졸업생, 제2저자) 학생, 이종욱(교신저자) 교수와 이준석(구글 리서치, 제3저자) 박사, 심현정(연세대학교, 제4저자) 교수가 연구한 "S-Walk: Accurate and Scalable Session-based Recommendation with Random Walks" 논문이 데이터마이닝 분야 최우수 국제 학술대회인 ACM International Conference on Web Search and Data Mining (WSDM 2022)에 최종 게재가 승인되었고, 내년 2월에 발표될 예정입니다. 

이 연구에서는 세션 기반의 추천 시스템을 위한 선형 아이템-아이템 모델을 제안합니다. 세션 기반의 추천 시스템은 기존의 사용자 기반의 추천과 달리 현재 세션에서의 정보만을 활용하여 다음 아이템을 예측하는 과업을 수행하며 이-커머스와 스트리밍 서비스가 대표적인 예시입니다. 제안 모델은 랜덤워크 기법을 활용하여 세션 기반 추천을 수행하며 다음과 같은 장점을 지닙니다. (1) 기존의 세션 기반 추천 모델이 세션 내부의 정보만을 주로 활용하는 데 반하여, 제안 모델은 세션 간의 정보를 추가적으로 사용하여 정확도를 높입니다. (2) 또한 실시간으로 추천이 이루어져야하는 서비스의 특성상 효율성이 매우 중요하며, 제안 모델은 이에 있어 기존의 신경망 기반 세션 추천 모델 대비 매우 빠르게 동작합니다. 벤치마크 데이터셋 위에서 다양한 실험을 통해 제안 모델이 매우 효율적임에도 불구, 기존 모델과 비슷하거나 우월한 정확도의 추천을 제공하는 것을 확인하였습니다. 


“S-Walk: Accurate and Scalable Session-based Recommendation with Random Walks”, Minjin choi, Jinhong Kim, Joonseok Lee, Hyunjung Shim, Jongwuk Lee. ACM International Conference on Web Search and Data Mining (WSDM 2022)
<br>
Session-based recommendation (SR) predicts the next items from a sequence of the previous items consumed by an anonymous user. Most existing SR models focus only on modeling intra-session characteristics but pay less attention to inter-session relationships of items, which has the potential to improve accuracy. Another critical aspect of recommender systems is computational efficiency and scalability, considering practical concerns in commercial applications. To account for both sides, we propose the novel Session-based Recommendation with Random Walk, namely S-Walk. Precisely, S-Walk can effectively capture intra- and inter-session correlations on items by handling high-order relationships across items using random walks with restart (RWR). At the same time, S-Walk is highly efficient and scalable by adopting linear models with closed-form solutions for transition and teleportation matrices, which constitutes RWR. Our extensive experiments demonstrate that S-Walk achieves comparable or state-of-the-art performance in various metrics on four benchmark datasets. Moreover, the model learned by S-walk can be highly compressed without sacrificing accuracy, conducting two or more orders of magnitude faster inference than existing DNN-based models, particularly suitable for large-scale commercial systems.

---
title: 이재웅 박사과정, 박성민 석박통합과정 SIGIR 2022 국제 학술대회 논문 채택
layout: post
date: '2022-04-04 14:17:00'
categories:
- news
---

DIAL 연구실 소속 이재웅(박사과정, 제1저자) 학생, 박성민(석·박통합과정, 제2저자) 학생, 이종욱(교신저자) 교수와 이준석(구글 리서치/서울대, 제3저자) 교수가 연구한 "Bilateral Self-unbiased Learning from Biased Implicit Feedback" 논문이 세계 최고 권위 정보검색학회인 The 45th International ACM SIGIR Conference on Research and Development in Information Retrieval (SIGIR 2022)에 full paper track으로 최종 게재가 승인되었으며 7월에 발표될 예정입니다. 

이 연구는 편향되어 있는 추천 데이터로 추천 모델을 학습할 때 기존 연구들은 데이터에 포함되어 있는 편향만을 고려하여 추천 모델을 학습하였지만, 중요한 것은 실제 추천 모델의 편향 여부라는 관점으로 학습 과정 중의 모델의 편향 정도를 고려하여 편향 없이 학습하는 방법을 제안하였으며, 기존의 편향 제거 방법들과 비교하여 더욱 효과적으로 편향이 제거되어 사용자의 실제 선호도로 이루어진 테스트셋에서 정확도가 향상됨을 실험적으로 보였습니다.

“Bilateral Self-unbiased Learning from Biased Implicit Feedback”, Jae-woong Lee, Seongmin Park, Joonseok Lee, Jongwuk Lee. The 45th International ACM SIGIR Conference on Research and Development in Information Retrieval (SIGIR 2022)
<br>
Implicit feedback has been widely used to build commercial recommender systems. Because observed feedback represents users' click logs, there is a semantic gap between true relevance and observed feedback. More importantly, observed feedback is usually biased towards popular items, overestimating the actual relevance of popular items. Although existing studies have developed unbiased learning methods using inverse propensity weighting (IPW) or causal reasoning, they solely focus on eliminating the popularity bias of items. In this paper, we propose a novel unbiased recommender learning model, called BIlateral SElf-unbiased Recommender (BISER), to eliminate the exposure bias of items caused by recommender models. Precisely, BISER consists of two key components: (i) self-inverse propensity weighting (SIPW) to gradually mitigate the bias of items without expensive computational cost and (ii) bilateral unbiased learning (BU) to bridge the gap between two complementary models in model predictions, i.e., user- and item-based autoencoders, alleviating the high variance of SIPW. Extensive experiments show that BISER consistently outperforms state-of-the-art unbiased recommender models on several datasets, such as Coat, Yahoo! R3, MovieLens, and CiteULike.

---
title: 한상우 석사 졸업생, 최은성 석박통합과정, 임찬 석사 졸업생 CIKM 2022 국제 학술대회 논문 채택
layout: post
date: '2022-08-01 14:17:00'
categories:
- news
---

DIAL 연구실 소속 인공지능학과 한상우(석사 졸업생, 제1저자), 최은성(석·박통합과정, 제2저자) 학생, 임찬(석사 졸업생, 제3저자), 이종욱(교신저자) 교수와 심현정(카이스트, 제4저자) 교수가 연구한 “Long-tail Mixup for Extreme Multi-label Classification” 논문이 데이터마이닝 분야 최우수 국제 학술대회인 ACM International Conference on Information and Knowledge Management (CIKM 2022)에 최종 게재가 승인되었으며 오는 10월에 발표될 예정입니다.

본 연구는 Extreme multi-label classifcation (XMC)에서 발생하는 레이블 희소 문제를 완화하는 방법론을 제안합니다. XMC는 수많은 레이블에서 관련된 복수의 레이블을 분류하는 하는 것을 목표로 하며 레이블이 롱테일 분포(Long-tail distribution)를 가지는 것은 주된 어려움 중 하나입니다. 제안 방법은 역편향 가중 점수(Inverse propensity scores)를 통해 롱테일에 해당하는 목표 레이블 문맥 벡터를 선택하고, 레이블 근접 그래프(Label proximity graph)를 활용하여 목표 벡터와 유사한 레이블 벡터를 효율적으로 탐색한 후 Mixup 기법을 수행합니다. 기존 Mixup 기반의 데이터 증강 방법들이 입력 샘플을 사용하는 것과 달리 Attention layer에서 출력하는 레이블의 문맥 벡터를 활용하는 것이 특징입니다. 연구진은 최근 제안된 두 가지의 XMC 모델에 적용하여 롱테일 레이블에 대한 성능 향상을 검증하였으며, Mixup 기반 다른 증강 방법과의 비교를 통해 제안 방법의 우수성을 확인하였습니다.

Abstract:
Extreme multi-label classification (XMC) aims at finding multiple relevant labels for a given sample from a huge label set at the industrial scale. The XMC problem inherently poses two challenges: scalability and label sparsity – the number of labels is too large and labels follow the long-tail distribution. To resolve these problems, we propose a novel Mixup-based augmentation method for long-tail labels, called TailMix. Building upon the partition-based model, TailMix utilizes the context vectors generated from the label attention layer. In this process, it first selectively chooses two context vectors using the inverse propensity score of labels and the label proximity graph representing the co-occurrence of labels. Then, it augments new samples with the long-tail label to improve the accuracy of long-tail labels. Despite the simplicity, experimental results show that TailMix consistently outperforms other augmentation methods on three benchmark datasets, especially for long-tail labels in terms of two metrics, PSP@k and PSN@k.

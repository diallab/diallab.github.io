---
title: 최은성 석박통합과정, 이선경 석사과정, 최민진 석박통합과정 CIKM 2022 국제 학술대회 논문 채택
layout: post
date: '2022-08-02 14:17:00'
categories:
- news
---
DIAL 연구실 소속 인공지능학과 최은성(석·박통합과정, 공동1저자) 학생, 이선경(석사과정, 공동1저자) 학생, 소프트웨어학과 최민진(석·박통합과정, 제3저자) 학생, 고혜선(석사 졸업생·네이버, 제4저자), 송영인(네이버, 제5저자) 박사, 이종욱(교신저자) 교수가 연구한 “SpaDE: Improving Sparse Representations using a Dual Document Encoder for First-stage Retrieval” 논문이 데이터마이닝 분야 최우수 국제 학술대회인 ACM International Conference on Information and Knowledge Management (CIKM 2022)에 최종 게재가 승인되었으며 오는 10월에 발표될 예정입니다.

본 연구는 문서 검색(passage retrieval)을 위한 희소 표현(sparse representation) 기반의 1단계 검색 모델을 제안합니다. 문서 검색이란 사용자가 입력한 질의에 대해 관련 문서를 순위화하여 검색하는 과업을 수행하며, 대표적인 예시로는 네이버와 같은 웹 검색이 있습니다. 희소 문서 표현을 활용한 문서 검색은 역색인(inverted index) 구조를 통해 효율적인 검색을 수행할 수 있지만, 질의 단어가 문서에 포함되지 않은 경우 해당 문서를 검색하지 못하는 어휘 불일치 문제(vocabulary mismatch problem)가 발생합니다. 한편, 최근 활발히 연구되고 있는 사전 학습된 언어 모델(pre-trained language model)을 활용한 검색 모델은 어휘 불일치 문제를 해결할 수 있으나 질의 추론에 추가적인 연산 등의 비용이 필요하다는 점에서 효율성과 효과성 간의 상충 관계가 존재합니다. 제안 모델인 SpaDE는 이러한 상충 관계를 완화하기 위해 희소 문서 표현 기반의 1단계 검색 모델을 제안합니다. 제안 모델은 사전 학습된 언어 모델을 통해 (i) 문서 내 단어의 중요도를 조정하고 (ii) 문서에 관련 단어를 추가로 확장하는 두 개의 인코더 구조로 문서 표현을 학습합니다. 제안 모델은 두 인코더의 효과적인 학습 전략을 제안하는 한편, 질의에 추가적인 효율적인 역색인 구조를 위한 학습 기반의 가지치기 방법을 채택하여 효율적인 검색을 수행할 수 있습니다. 본 연구진은 벤치마크 데이터셋 위에서 다양한 실험을 통해, 제안 모델이 효율성을 유지하면서도 복잡한 질의 인코딩 없이 기존 모델의 성능을 능가하였음을 입증하였습니다.

Sparse document representations have been widely used to retrieve relevant documents via exact lexical matching. Owing to pre-computed inverted indexes, it supports fast ad-hoc search but incurs the vocabulary mismatch problem. Although recent neural ranking models using pre-trained language models (PLM) can address this problem, they usually require expensive query inference costs, implying the trade-off between effectiveness and efficiency. To overcome the trade-off, we propose a novel uni-encoder ranking model, Sparse Retriever using a Dual Document Encoder (SpaDE). Concretely, SpaDE learns document representations through a dual document encoder for term weighting and term expansion. Each encoder plays a central role in (i) adjusting the importance of terms in the document to improve lexical matching and (ii) expanding additional terms to the document to support semantic matching. Furthermore, we devise a co-training strategy to train the dual encoder effectively and to avoid unnecessary intervention in training each other. We also adopt a learning-based pruning method to enforce both document-level and corpus-level sparse representations, enabling us to build an efficient inverted index and preserve the effectiveness of the dual encoder. Experimental results show that SpaDE outperforms existing uni-encoder-based ranking models for first-stage retrieval, i.e., 0.350 and 0.968 of MRR@10 and Recall@1k and 188ms query latency time (CPU) on the MS MARCO Passage Ranking development set.
# diallab.github.io
DIAL Lab Homepage

## 웹 환경

웹 환경에서 (e.g. http://localhost:4000/admin) 수정하려면 아래의 환경 구축 가이드 참고.

### 호스트 환경

* [Ruby](https://www.ruby-lang.org/ko/) 설치

```bash
$ git clone https://github.com/diallab/diallab.github.io.git
$ cd diallab.github.io
$ gem install bundler jekyll
$ cd diallab.github.io
$ bundle exec jekyll serve
# http://localhost:4000/admin 접속
# 좌측 Posts --> New Post 추가
```

### Docker 환경

* [Docker](https://docs.docker.com/get-docker/) 설치

```bash
$ git clone https://github.com/diallab/diallab.github.io.git
$ cd diallab.github.io
$ docker build -t [image_name] .
$ docker run -it --rm -p 4000:4000 -v $PWD:/usr/src/app [image_name]
# http://localhost:4000/admin 접속
# 좌측 Posts --> New Post 추가
```

### 페이지 업데이트 방법

TODO: 업데이트 예정

## 페이지 수정 반영

```bash
$ git commit -am "[commit message]"
$ git push
```

## 템플릿

### 개인 페이지

_authors 폴더에 [name].md 파일

```md
---
name: "[이름]"
job: "[graduate|undergraduate]"
program: "[bs|ms|phd|bs/ms|ms/phd]"
email: "[이메일]"
photo: "[프로필이미지 주소]"
---

![Photo]("[프로필 이미지 주소]"){: width="200" height="250"}
"[Graduate|Undergraduate]" Student<br />
"[소속]"<br />
"[관심분야]"

<hr>

## Biography


## Contact
**Mail**: "[이메일주소]"

<br>

**Location**: Room 85464, Corporate Collaboration Center

## More Information
[Personal Website]("[개인 홈페이지 주소]")

```

### 세미나

_posts 폴더에 업로드 <br />
[yyyy-mm-dd]-[세미나 주제].md

```md
---
layout: post
categories:
- seminar
title: "[제목]"
date: "[yyyy-mm-dd]"
tags:
- "[tag1]"
- "[tag2]"
- "[tag3]"
author: "[발표자]"
pdf: "[null|발표자료주소]"
ppt: "[null|발표자료주소]"
semester: "[Spring|Fall yyyy]" (e.g. Fall 2019)
---

"[자유롭게 작성]"

```

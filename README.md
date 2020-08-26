# diallab.github.io
DIAL Lab Homepage


## 개인 페이지 및 세미나 업데이트 가이드

### 저장소 clone

```bash
$ git clone https://github.com/diallab/diallab.github.io.git
```

### 로컬 개발 환경
* [Ruby](https://www.ruby-lang.org/ko/) 설치
```bash
$ gem install bundler jekyll
$ cd diallab.github.io
$ bundle exec jekyll serve
# http://localhost:4000 접속
```

### 업데이트 완료 후 commit & push

```bash
$ git commit -am "[commit message]"
$ git push
```

### 개인 페이지 업데이트

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

### 세미나 업데이트

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

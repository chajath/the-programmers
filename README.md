프로그래머들 (The Programmers)
========================

본격 개발자 싯트콤 "프로그래머들" 스크린플래이 입니다.

빌드방법
======

## 요구사항

소스 화일을 빌드 하려면 XeLaTeX 와 screenplay 클래스가 설치되어 있어야 합니다. 한글 폰트로는 나눔고딕체와 은그래픽 글꼴이 필요합니다. 나눔고딕체를 제외하고는 우분투의 repository에서 설치할 수 있습니다.

    sudo apt-get install texlive-xetex texlive-humanities ttf-unfonts-extra

나눔고딕체는 다음과 같이 ppa를 추가해 설치합니다.

    sudo add-apt-repository ppa:suapapa/ubuntukofonts
    sudo apt-get update
    sudo apt-get install ttf-nanum

## 빌드하기

이상의 패키지가 모두 설치되었으면

    make

커맨드로 pdf 파일을 컴파일 할 수 있습니다.

TODO
====

* Makefile에 pdf 파일을 publish 하는 기능 추가하기.
* 웹사이트 추가하기.

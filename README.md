# プロジェクト名: 46期B班 4組「떠나조（トナジョ）」
メンバー： ユン・ソジュン、キム・スンヒョク、キム・ユジョン、バン・ソンウォン、オム・イェウォン、イム・ソヒョク、チョン・ジェヨン

# プロジェクトテーマ
個人に最適化された旅行スケジューリングプラットフォーム

コロナ収束後に急増した個人旅行ニーズに対応し、家族旅行・ワーケーション・一人旅など多様な形態の旅行を、1つのサービスで簡単に計画できるようにすることを目指しました。地図やレコメンドシステムを連携させ、オーダーメイドの旅行プラン作成から、レビュー共有までワンストップで提供します。

## 企画背景と目的
### 企画背景
旅行需要の急回復
2022年後半以降、グローバルな防疫措置の緩和により、旅行に対する反動心理が働き、海外旅行需要が急増。2023年には、2019年比で約80%まで回復したと推定されています。

旅行スタイルの多様化
「どこに行くか」よりも「自分らしい旅をどう楽しむか」が重視される時代に変化。ユニークな体験やワーケーションの需要が拡大しており、一人旅もパンデミック前から増加傾向にありました。

既存の旅行サービスは画一的なパッケージ型が多く、ユーザーが自由にカスタマイズできるような能動的で柔軟なサービスは少数です。

## プロジェクトの目的
### ターゲット層
個人旅行：自由なスケジュールを好む20〜30代中心

ワーケーション：長期滞在を望むリモートワーカー

海外旅行初心者：パッケージより簡単で柔軟な旅行を求める層

テーマ型旅行：グルメ、アクティビティ、文化体験などに特化

家族旅行：育児施設、安全性、家族向け宿泊施設が必要な層

# 特徴
パーソナライズされた旅行スケジュールの提案

使いやすく安定したUI/UX設計

家族旅行や女性向け施設にも対応

柔軟に編集可能なスケジュール管理機能

コミュニティでのレビュー共有と交流機能

# 主な機能一覧
### 個人化レコメンド機能
事前アンケートに基づくおすすめ旅行プランの生成

Google Map API + 独自の推薦アルゴリズムで視覚的にスケジュール提示

### スケジュール保存・編集機能
提案された旅行スケジュールを保存し、編集可能

マイページにて保存済みのスケジュールを閲覧可能

### コミュニティ機能
旅行レビューの投稿・コメント・「いいね」機能

マイページにて自分の投稿と「いいね」履歴を管理

### ログインサービス
Googleログイン・一般会員登録対応

### 旅行地／宿泊情報・ガイド紹介
各地の観光地・宿泊施設情報とレビュー表示

お気に入り登録機能でマイページに保存可能

### マイページ機能
保存したスケジュール、レビュー履歴、ガイド情報などの管理

### 使用技術・開発環境
FrontEnd -
HTML / CSS
JavaScript / jQuery / Thymeleaf

BackEnd -
Java / Spring Boot
MySQL
外部API
Google Map API
Google OAuth
内部API（推薦システム）
Python / FAST API
Numpy / Pandas
Sentence-Transformer
XGBoost

インフラ構成 - 
AWS EC2
AWS S3
Route53


# 떠나조 business-server
46기 B반 4조 이름 : 윤서준, 김승혁, 김유정, 방성원, 엄예원, 임소혁, 정재영

1.	프로젝트 주제 (어떤 프로젝트 인가)
개인 맞춤 여행 스케줄링 플랫폼은 코로나 완화 이후 늘어난 개인화 여행 수요를 충족하고, 가족 단위·워케이션·나홀로 여행 등 다양한 형태의 여행을 하나의 서비스에서 편리하게 계획할 수 있도록 지원하는 것이 핵심 목표입니다. 지도·추천시스템을 결합하여 맞춤형 일정부터 커뮤니티 후기 공유까지 원스톱으로 제공하고자 합니다. 
2.	프로젝트 기획 배경 및 목표 
기획 배경
1. 코로나 완화 이후 여행 심리 폭발
2022년 하반기부터 글로벌 방역 규제가 풀리면서 여행 제한에 대한 보상 심리가 작동하여 해외 여행이 급격히 반등하였습니다. 2023년에는 2019년 대비 최대 80%수준까지 여행 수요가 회복된 것으로 추청되며, 다양한 국가로의 장단기 여행이 활발해졌습니다
2. 새로운 여행 트렌드 등장
더이상 ”어디를 갈지”가 아니라, “나만의 스타일로 여행을 즐길지”를 더 중요하게 여기기 시작했습니다. 이색 경험 및 워케이션 등 새로운 라이프 스타일 수요가 증가하고, 이색 경험, 워케이션 뿐만 아니라 팬데믹 이전부터 나홀로 여행 수요도 꾸준히 증가하고 있기 때문에 개인 맞춤 여행 스케줄링 서비스의 필요성이 증가하였습니다.
3. 이러한 새로운 여행 트렌드 수요가 증가함에도 불구하고, 개인 맞춤형 여행 스케줄링을 체계적으로 지원하는 서비스는 아직 제한적임. 기존의 여행사는 정형화된 패키지 중심이며, 다양한 플랫폼들이 여행 정보를 제공하지만, 이를 사용자가 커스터마이징하여 일정을 구성해주는 시스템의 수는 적으며, 수동적인 방식입니다. 이러한 사용자 경험의 한계를 보완하기 위해 서비스를 제안합니다.
 
## 목표
- 타겟 층 정의
1. 개인 여행: 20~30대 중심의 자유로운 일정과 독립적인 여행을 선호하는 층
2. 워케이션: 휴양지를 중심으로 장기 체류를 선호하는 층
3. 해외여행 초보자: 패키지 여행보다 간단하고 편리한 개인 맞춤형 추천
4. 테마 여행: 맛집 탐방, 액티비티, 문화 유산 투어 등 테마에 맞춘 여행 선호 층
5. 가족 단위 여행: 30대 이상 자녀를 둔 가족으로 유아 시설, 안정성, 가족형 숙소가 필요한 층
## 특징
1 맞춤 추천 및 개인화된 일정
2 편리한 사용성, 안정성
3 가족 단위 여행객 뿐만 아니라 여성 친화 숙소/교통 옵션 까지 고려
4 자유로운 일정 편집 기능
5 커뮤니티 및 후기를 통한 정보 공유
##.	주요 기능
###	개인화된 여행 스케줄 추천
1	사전 설문 조사
2	추천 시스템에 사용자 정보로 들어갈 사전 설문 조사 페이지, 개인화된 추천 시스템 제공 목적
###	추천 알고리즘
1	Google Map API와 개인화된 추천 알고리즘을 활용하여 여행 스케쥴을 시각화하여 제공
###	일정 저장/편집 기능
1	제공된 여행 스케쥴을 저장하고, 사용자의 선호도에 맞게 수정할 수 있는 기능 제공
2	마이페이지에서 저장한 일정을 조회 가능
###	커뮤니티 기능
3 여행 후기 커뮤니티 
4	여행 후기를 남기고 공유하며, 댓글을 달며 소통이 가능한 커뮤니티 기능
5	게시글에 대한 좋아요 기능을 통해 마이페이지에서 조회 가능
###	로그인 서비스
1	Google Login 및 회원 가입을 도입해 가입 편의성 향상, 사이트 회원가입 및 로그인 지원
###	여행지/숙박지 및 가이드 정보 제공
2	여행지, 숙박업소 등 정보 제공, 만족도 및 간단한 후기 제공
3	가이드 좋아요 기능으로 마이페이지에서 조회 가능
###	마이페이지
1	마이페이지에서 저장한 일정, 좋아요 한 게시물 및 가이드 조회, 자신이 작성한 게시글 조회 가능
##	개발 환경 및 사용 기술
### 사용 기술
 -	FrontEnd 
   -	HTML/CSS, Javascript/JQuery/Thymeleaf
 -	BackEnd
   -	Java/Spring Boot, MySQL
 - 외부 API
   -	Google Map API, Google OAuth, 
 - 내부 API
   -	Python/FAST API, Numpy/Pandas, Sentence-Transformer, XGBoost
 -	인프라
   -	AWS EC2, AWS S3, Route53

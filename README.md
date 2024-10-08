# アプリケーション名
本のSNS

# アプリケーション概要
本好きの人が本を紹介したり、おすすめの本を提案したりするアプリ

# URL

# テスト用アカウント
* メールアドレス :
* パスワード

# 利用方法
## ユーザー登録

## 本の投稿

## 本を探す

## 書籍の購入


# アプリケーションを作成したはいけ

# 実装した機能についての画像やGIFおよびその説明

# 実装予定の機能

# データベース設計

# 画面遷移図

# 開発環境

# ローカルでの動作確認

# 工夫したポイント

# 改善点

# 製作時間

## users
| Column             | Type      | Options                   |
| ------------------ | --------- | ------------------------- |
| nickname           | string    | null: false               |
| email              | string    | null: false, unique: true |
| encrypted_password | string    | null: false               |
### Association
- has_many :books

## books
| Column    | Type       | Options                        |
| --------- | ---------- | ------------------------------ |
| title     | string     | null: false                    |
| author    | string     | null: false                    |
| publisher | string     | null: false                    |
| content   | text       | null: false                    |
| genre_id  | integer    | null: false                    |
| user      | references | null: false, foreign_key: true |
### Association
- belongs_to :user
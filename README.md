# 開発言語
- Ruby: 3.1.2
- Rails: 7.0.4

# データベース
- Redis
- PostgreSQL: 15.1 (Debian 15.1-1.pgdg110+1)

# UI
- Tailwind CSS

# 決済機能
- Stripe

# 環境構築
- Docker

# コードの品質管理
- Sidekiq
- RuboCop

# テキストエディタ
- Visual Studio Code

# Docker のインストール（for Mac）

以下サイトを参考にしてください。
↓
<https://zenn.dev/farstep/books/7f169cdc597ada/viewer/4f6d6f>

# Docker のインストール（for Windows）

以下サイトを参考にしてください。
↓
<https://zenn.dev/giana12th/articles/6cc6540e0dd306>


# 実行手順
```bash
$ git clone https://git@github.com:sakuraishiho/shopfizz.git
$ cd shopfizz

# 必要に応じて特定のブランチに切り替え
$ git checkout step1（任意のブランチ名）

# .env.exampleファイルをコピー
$ cp .env.example .env

# ビルドの実行
$ docker compose up --build

# 2つ目のターミナルで実行
$ ./run rails db:setup

# コンテナを停止
$ docker compose down
```


# カタログ設計
<https://docs.google.com/spreadsheets/d/11q4k7NTEOfUuA8FurhN79Z86FBvZ4V3FcT8Be0Ynwcc/edit?gid=1407875893#gid=1407875893>

# テーブル定義書
<https://docs.google.com/spreadsheets/d/11q4k7NTEOfUuA8FurhN79Z86FBvZ4V3FcT8Be0Ynwcc/edit?gid=205804934#gid=205804934>

# ワイヤーフレーム
<https://app.visily.ai/welcome-to-workspace/ademIM1ayqOUfjxWgt2c6C8Dbrb5VTpfmpF5T5ITebrRgvQtz1Iwn0E8h67HLGjCo6RXiDXj2W1P8SjRI5qVy3KDULsmSzR4Qx9gc2Kq6kgfNx2FA1SMx5yF2LIQoHfpjrQ3P7hdKGdoqEhFVBh7vo175f83f57c97421cb9a19d31849d4b96>

# ER図
`![ER図](https://raw.githubusercontent.com/sakuraishiho/NEW-shopfizz/main/app/assets/svg/er.svg)

# 画面遷移図
admin 
`![表示](https://raw.githubusercontent.com/sakuraishiho/NEW-shopfizz/main/app/assets/svg/admin.svg)

customer 
`![表示](https://raw.githubusercontent.com/sakuraishiho/NEW-shopfizz/main/app/assets/svg/customer.svg)
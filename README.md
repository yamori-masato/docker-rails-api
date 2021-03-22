# コンテナのセットアップ用メモ

### rails s するまで

1. [コンテナの設定](https://github.com/yamori-masato/docker-rails-api/tree/setup-container)

2. [アプリの作成](https://github.com/yamori-masato/docker-rails-api/tree/rails-new-app)


```
$ docker-compose run web rails new . --force --no-deps --database=postgresql --api -T
$ docker-compose build
```

3. [DBの設定](https://github.com/yamori-masato/docker-rails-api/tree/setup-db-config)


4. サーバを立てる

```
$ docker-compose up
$ docker-compose exec web rails db:create
```

### サーバを立てながら他の作業

```
$ docker-compose up
$ docker-compose exec web bash
```

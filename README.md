# docker-php-smarty
dokerでngin+php環境にsmartyを入れて動作確認

## 環境
Docker for Mac
```
$ docker -v
Docker version 18.06.1
$ docker-compose -v
docker-compose version 1.22.0
```



## 起動
```
docker-compose up -d --build
```

`localhost:8080` にアクセスし
`app/code/index.php` が表示されることを確認
`app/code/templates/index.index.tpl' のテンプレートの内容が表示されること確認
`app/code/configs/develop.conf' で設定した変数が表示されること確認

## 終了
```
docker-compose down
```






# Spring Boot Study

## 開発方法

1. 開発環境立ち上げ  
   ```sh
   docker-compose up -d
   ```
2. コード修正
    - 好きな環境で `./project` 内のソースを修正する
3. ビルド  
   ```sh
   docker-compose exec java ./gradlew build
   ```
4. 動作確認用サーバー起動  
   ```sh
   docker-compose exec java ./gradlew bootRun
   ```

成果物は `./project/build/libs/demo-0.0.1-SNAPSHOT.war` に生成される。

# 開発環境説明

## Spring Initializr

[ここを参照](https://start.spring.io/#!type=gradle-project&language=java&platformVersion=2.3.3.RELEASE&packaging=war&jvmVersion=1.8&groupId=dev.mikoto2000.study.springboot&artifactId=demo&name=demo&description=Demo%20project%20for%20Spring%20Boot&packageName=dev.mikoto2000.study.springboot.demo&dependencies=devtools,lombok,web,thymeleaf,data-jdbc,mysql)


## Docker イメージ

詳細は `docker-compose.yaml` を参照のこと。

- amazoncorretto:8u265
    - [amazoncorretto - Docker Hub](https://hub.docker.com/_/amazoncorretto)
- mysql:8.0.21
    - [mysql - Docker Hub](https://hub.docker.com/_/mysql)


## TODO

- [ ] : 標準パッケージ構成に変更
- [ ] : service クラスを作る
- [ ] : 入力バリデーション


## 参考資料

- [Spring Boot で Rest API 構築 その4 - MySQL への接続設定 - Qiita](https://qiita.com/sawa-@github/items/fa9f604c4005a86ab73f)
- [MySQL コマンドチートシート　初心者向け - Qiita](https://qiita.com/hirotoyoshidome/items/777c0d7a5404a4ef14dd)
- [maven - How to mount docker volume into my docker project using compose? - Stack Overflow](https://stackoverflow.com/questions/39977955/how-to-mount-docker-volume-into-my-docker-project-using-compose)
- [Spring Boot解説第18回(基本編：Controllerとは) - Qiita](https://qiita.com/TEBASAKI/items/267c261db17f178e33eb)
- [Spring Boot で Thymeleaf 使い方メモ - Qiita](https://qiita.com/opengl-8080/items/eb3bf3b5301bae398cc2)
- [Spring Data JDBC - リファレンスドキュメント - 日本語訳](https://spring.pleiades.io/spring-data/jdbc/docs/2.0.3.RELEASE/reference/html/#jdbc.query-methods)
- [Spring Data JDBCの使い方メモ - Qiita](https://qiita.com/dkurata38/items/33e43b6cfc6f2f2bb393)
- [Stable - Lombok](https://projectlombok.org/features/all)
- [Lombok - @EqualsAndHashCode - 覚えたら書く](https://blog.y-yuki.net/entry/2016/10/14/003000)
- [Spring Data JDBC - リファレンスドキュメント - 日本語訳](https://spring.pleiades.io/spring-data/jdbc/docs/2.0.3.RELEASE/reference/html/#repositories.paging-and-sorting)
- [Sort.TypedSort (Spring Data Core 2.3.0.RELEASE API) - Javadoc 日本語訳](https://spring.pleiades.io/spring-data/commons/docs/2.3.0.RELEASE/api/org/springframework/data/domain/Sort.TypedSort.html)
- [PagingAndSortingRepository (Spring Data Core 2.3.3.RELEASE API)](https://docs.spring.io/spring-data/commons/docs/current/api/org/springframework/data/repository/PagingAndSortingRepository.html)
- [Pageable (Spring Data Core 2.3.3.RELEASE API)](https://docs.spring.io/spring-data/commons/docs/current/api/org/springframework/data/domain/Pageable.html)
- [SpringBoot + Thymeleafでページングを実現する - Qiita](https://qiita.com/tanibuchi12/items/6c8fedbc19bdb277d6f2)
- [Spring Boot JDBCテンプレートSQLログ](https://www.366service.com/jp/qa/df4e46fff30b608316ba75b98cd55213)
- [Spring Bootのログ出力(How-toガイド) - Qiita](https://qiita.com/NagaokaKenichi/items/34356c72e8ac0279e1a0)
- [Thymeleaf式メモ(Hishidama's Spring Boot Thymeleaf Expression Memo)](http://www.ne.jp/asahi/hishidama/home/tech/java/spring/boot/thymeleaf/expression.html)
- [Spring Boot の標準パッケージ構成 - Spring Boot Reference Guide](https://docs.spring.io/spring-boot/docs/1.5.6.RELEASE/reference/htmlsingle/#using-boot-using-the-default-package)



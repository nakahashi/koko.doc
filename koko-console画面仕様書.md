koko-consoleは、Twitterボットであるkokoの設定・動作確認をするWebアプリケーションです。

画面は以下の3つです。

 * タイムライン : kokoのつぶやきのタイムラインを表示する
 * 対話 : kokoと対話できる
 * 設定 : kokoの動作を設定する

※ 各画面の画像はモックアップです。細かいデザインは特に決めませんが、[Bootstrap](http://getbootstrap.com/)でそれっぽく作ります。

## タイムライン

kokoのつぶやきのタイムラインを表示する画面です。

![タイムラインモックアップ](https://raw.githubusercontent.com/nakahashi/koko.doc/ca4cd45cdc8c49b4fcad21f855d1d146eae5e089/assets/timeline.png)

## 対話

kokoと対話を行う画面です。

通常kokoとの会話はTwitterのダイレクトメッセージ経由で行いますが、ここではテスト的にTwitterを経由せずに行えるようにします。

![対話モックアップ](https://raw.githubusercontent.com/nakahashi/koko.doc/ca4cd45cdc8c49b4fcad21f855d1d146eae5e089/assets/dialog.png)

## 設定

kokoの動作設定を行う画面です。

![設定モックアップ](https://raw.githubusercontent.com/nakahashi/koko.doc/ca4cd45cdc8c49b4fcad21f855d1d146eae5e089/assets/settings.png)

kokoの動作は以下の3つを考えていて、それぞれ動作の有無を設定できるようにします。

 * フォロー返し : フォローするとフォローを返してくれる
 * DMによる雑談 : DMで話しかけると雑談してくれる
 * 話題のキュレーション : 話題になっているニュースについて定期的にコメントする

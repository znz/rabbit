---
layout: ja
title: はじめに
---
== Rabbitとは

Rabbitはプログラマ向け（主にRubyist向け）のプレゼンテーション
ツールです。

Rabbitはテキスト形式でプレゼン資料を作成できるので、常にエディ
タとバージョン管理システムを使っているプログラマ向きのプレゼ
ンテーションツールです。

また、キーボードによるインターフェイスが充実していることもプ
ログラマにはうれしい機能です。スライドをKeynoteや他のプレゼン
テーションツールで作成しているユーザでも、スライド表示だけを
Rabbitを使うことができます。見栄えの調整などスライド作成は
GUIのプレゼンテーションツールで行い、スライド表示・操作のイン
ターフェイスだけキーボード操作に強いRabbitを使う、というよう
な使い分けができるということです。

さらに、Rabbitではスライドの見た目をRubyでカスタマイズできま
す。プレゼンテーションの時もプログラムできるなんて、Rubyistに
は嬉しすぎますね。

=== 書式

テキストの書式にはRDまたはWiki記法またはMarkdown記法を使います。

((<rd.rd/RD>))はRuby Documentの略で、素の状態でも読み書きし
やすいようにデザインされたテキストの書式です。Wiki記法に近い
書きかたなので比較的簡単に理解できます。

Wiki記法にはいくつか亜種がありますが、Rabbitでは
((<hiki.rd/Hiki記法>))を採用しています。

=== インターフェイス

Rabbitはスライド操作のインターフェイスが充実しています。特に
キーボードによる操作に力を入れていて、「それっぽいキーを押し
たら期待通り動く」ことを目指してています。また、
マウスジェスチャーをサポートしていたり、「うさぎとかめ」を使っ
た残り時間表示など便利でユニークな機能が揃っています。
（TODO: マウスジェスチャーやうさぎとかめを使っているところが
わかる画像や動画を入れる。）

== インストール方法

((<"install/"/インストール>))ページで説明しています。

== 使い方

((<usage.rd/使い方>))ページで説明しています。

== スライドの作り方

((<how-to-make/スライドの作り方>))ページで説明しています。

== 作者

=== プログラム

Kouhei Sutou <kou@cozmixng.org>

=== 画像（1）

* マスコットキャラクタLavie（ラヴィ）((-語感はRabbitから，スペ
  ルはフランス語のla vieからとりました．-))とRabbitのロゴ

  カワイイ方のうさぎです。

* たいらびとたいやき

  たいやきが好きな食いしん坊なうさぎです。

* バナー

  カワイイバナーです。

モモ

=== 画像（2）

* 兎

  カッコいい方のうさぎです。

* かめ

  カワイイかめです。

sode

=== 画像（3）

旗

gan

=== 画像（4）

* ピンクのRabbitのロゴ

* ピンクのRubyのロゴ

* うさたろう

* かめたろう

* たぬ・きたろう（たぬさん）

* ゆきだるたろう（ゆきだるさん）

うさっち

=== 画像（5）

* ゆきうさ

  和服うさぎ少女です．

* アリス

  青いドレスの少女です．

朝比奈 理乃（あさひな　りの）

((<URL:http://littleblue.chu.jp/>))

=== xyzzy用モード

misc/xyzzy/

みやむこさん

=== Emacs用モード

misc/emacs/

武田くん

=== RabbIRC

bin/rabbirc

やまだあきらさん

== 共同開発者

  * みやむこさん
  * noritadaさん
  * 武田くん

== 著作権

コードの著作権はそれぞれのコードを書いた人が持っています。つまり、コミッ
トされたコードの著作権はそのコミッタが持っていて、パッチのコードの著作
権はそのパッチ作者が持っています。

画像の著作権は上述の作者が持っています。

== ライセンス

プログラム、画像ともにGPLv2 or laterです。詳しくはGPLファイルを見てくだ
さい。パッチやコードなどを提供してもらった場合、それらのライセンスも同
じライセンスとすることに同意してもらったこととします。また、それらも含
めて須藤がライセンスを変更できる権利を持つことに同意してもらったことと
します。

lib/rabbit/div/prototype.jsはMITスタイルのライセンスになりま
す。
詳しくは((<Prototype JavaScript
Framework|URL:http://prototype.conio.net/>))を見てください。

data/rabbit/image/rubykaigi2011-images/rubykaigi2011-background-white.jpg
と
data/rabbit/image/rubykaigi2011-images/rubykaigi2011-background-black.jpg
の作者はnorioさんでラインセンスはCC-by-3.0です。

== メーリングリスト

((<users.rd/ユーザー>))ページにメーリングリストへの参
加方法があります。

== 開発への参加方法

((<development.rd/開発>))ページを見てください。

== FAQ

((<faq.rd/FAQ>))ページを見てください。

== 感謝

以下の方々はRabbitを助けてくれたみなさんです。ありがとうござ
います！！！

  * モモさん: かわいいうさぎとかかわいいバナーなどを書いてく
    れました．
  * みやむこさん: xyzzy用のrabbitモードを書いてくれました．
    Windowsまわりでいろいろ助けてくれます．
  * zundaさん:
    * EPSの扱いを修正してくれました．
    * --marginの指定方法についてアドバイスしてくれました．
    * Rabbitを使ってプレゼンしてくれます．
    * Windowsへのインストール用ドキュメントを更新してくれま
      した。
    * Mac OS Xへのインストール用ドキュメントを更新してくれま
      した。
  * Vincentさん: Max OS Xでの動作確認をしてくれます．フラン
    ス語のメッセージを用意してくれました．
  * sodeさん: かっこいい兎とかかわいいうさぎとかかわいいかめ
    を書いてくれました．
  * かずひこさん: いろいろバグ報告をしてくれました．Rabbitを
    使ってプレゼンしてくれます．テーマデザインのアイディアを
    くれました．
  * noritadaさん: ドキュメントに関するバグ報告をしてくれまし
    た．
  * ganちゃん: 旗を書いてくれました．
  * かくたにさん:
    * ドキュメントに関するバグ報告をしてくれました．
    * Rabbitを使ってプレゼンしてくれます．
    * テーマデザインや機能拡張のアイディアをくれました．
    * HTML出力に関するバグを修正するパッチをくれました．
    * Mac OS X(Intel)用のパッケージを作ってくれました．
  * atzmさん: Gentoo用のパッケージ（*.ebuild）を作ってくれま
    した．
  * やまだあきらさん:
    * Debian用のパッケージ（*.deb）を作ってくれました．
    * バグ報告をし、修正もしてくれます。
    * rabbircを作ってくれました。
  * うさっちさん: ロゴとか，たろうシリーズなどを書いてくれま
    した．
  * dotさん: Windowsのインストールについてアドバイスしてくれ
    ました．
  * 田中さん: Windowsで動作確認してくれました．
  * 朝比奈さん: かわいいうさぎ少女とかアリスを書いてくれまし
    た．
  * 西川さん: FAQページの名前を考えてくれました．動作報告を
    してくれます．
  * 武田くん: Emacs用のrabbitモードを書いてくれました．
  * 木村さん: Mac OS X用のパッケージを作ってくれました．
  * kitajさん:
    * Rabbitを使ってプレゼンしてくれます。
    * Windowsのインストールドキュメントを修正してくれます。
    * テーマを改良してくれます。
  * あかぴさん: emergeについてのドキュメントを書いてくれました．
  * おばたさん:
    * pkgsrc用のパッケージを作ってくれました。
    * Rabbitを使ってプレゼンしてくれます。
    * バグ報告をし、修正もしてくれます。
    * たくさんデバッグしてくれます。
    * Rabbitterを作ってくれました。
  * むとうさん:
    * Rabbitを使ってプレゼンしてくれます。
    * Windowsへのインストール用ドキュメントを更新してくれま
      した。
  * たださん:
    * Rabbitを使ってプレゼンしてくれます。
    * テーマを提供してくれました。
    * テーマベンチを作成するというアイディアをくれました。
  * 前田さん:
    * Rabbitを使ってプレゼンしてくれます。
    * プレゼンの中でこっそりバグレポートをしてくれました。
  * 中井さん: 不具合を報告してくれます。
  * Eduardo Gonzalezさん: 英語のドキュメントをよくしてくれま
    した。
  * 西山さん: バグレポートしてくれました。
  * 助田さん: Ruby 1.9関連のバグを報告してくれました。
  * kdmsnrさん: バグレポートしてくれました。
  * 佐々木さん: Debianパッケージのメンテナンスをしてくれます。
  * まつもとさん:
    * Rabbitを使ってプレゼンしてくれます。
    * 情報ウィンドウの機能について提案してくれました。
  * とみたまさひろさん:
    * Ruby 1.9関連のバグを報告してくれました。
  * Kiwamu Okabeさん:
    * twitter-footerテーマを提供してくれました。
    * Wii RemoteでRabbitを操作するコマンドを提供してくれました。
  * なかださん:
    * Windowsでコンソールが利用可能かどうかを検出する方法を
      教えてくれました。
  * 無量井健さん:
    * ドキュメントのバグを直してくれました。
  * TAKATSU Tomonariさん:
    * FreeBSDのPortsをメンテナンスしてくれます。
    * たくさんバグを直してくれました。

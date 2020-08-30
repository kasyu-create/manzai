# ネタサク

## サイト概要
漫才のネタを３分で作成サイト。略して「ネタサク」です！

## バージョン
ruby 2.5.7<br>
Rails 5.2.4.1

### 機能
トップページで漫才のネタを選択出来ます！好きなネタを選択して下さい！
<br><br>
<img width="1395" alt="スクリーンショット 2020-08-22 15 32 07" src="https://user-images.githubusercontent.com/63037931/90950489-faa6a100-e48c-11ea-83de-1c01905c8b0d.png">
<br><br>
するとネタの場面ごとにボケの選択肢が出てきます。好きなボケを選択して、次へを押して
<br><br>
<img width="1393" alt="スクリーンショット 2020-08-22 15 33 15" src="https://user-images.githubusercontent.com/63037931/90950495-04300900-e48d-11ea-8fc8-58fd22e958d7.png">
<br><br>
全ての場面のボケの選択を終えると、、（全て８場面まであります）
<br><br>
<img width="1329" alt="スクリーンショット 2020-08-22 15 33 42" src="https://user-images.githubusercontent.com/63037931/90950500-0e520780-e48d-11ea-9731-12f486a9c10f.png">
<br><br>
自分が作った漫才が投稿されます！また、このページは全ユーザーが投稿した漫才が見れます！
<br><br>
<img width="1308" alt="スクリーンショット 2020-08-22 15 34 26" src="https://user-images.githubusercontent.com/63037931/90950503-17db6f80-e48d-11ea-85fe-2528a0e3c9f9.png">


### :memo: テーマを選んだ理由 => お笑いのネタ作りで苦労している友人の手助けをしたい
１　問題発見　　　　<br>
お笑いのネタ作りで苦労している<font color="Red">友人の手助け</font>をしたい。（自分がネタ作りに苦労した経験もあって）<br><br>

２　具体解決立案力　<br>
まず、こちらが用意した何種類かのネタのテンプレートからユーザーに１つネタを選択してもらう。<br>
次に、選択したネタはそれぞれのネタによって物語の展開がある。展開に沿って、ボケの選択肢が与えられてユーザーはそれを全て答えると台本が自動で出来る仕組みとする。<br>
最後に、出来上がった台本を自分で修正してオリジナルの台本にユーザーが仕上げていく。<br>
これらによって、<font color="Red">ボケを選択するだけで漫才の骨組み（ネタ設定と話の展開）</font>が出来るので、ネタ作りがすごく楽になる。<br>
そして、投稿したネタをみんなが見る事が出来る機能も付ければ、<font color="Red">もっと多くの人のネタ作りの参考</font>にもなると考え、機能を追加した。<br>
（下記のポートフォリオのURLよりアプリを見て頂けると幸いです。）<br><br>

３　実現力　　　　　<br>
プログラミングによってアプリを作成。
また、このアプリを実現する為には、ネタのテンプレートを作るのが私になるので、私自身がネタ作りに詳しくならないといけない。なので私は、<font color="Red">初めてM-1とキングオブコント</font>に出場して、ネタを書く技術を磨き、芸人にもネタの相談を行った。<br><br>

４　提供力　　　　　<br>
ユーザーに提供<font color="Red">（30人）</font>＋　<font color="Red">現役エンジニア</font>の方々からフィードバック（３名）<br><br>

５　改善力　　　　　<br>
ユーザーと現役エンジニアから指摘頂いた事の修正。
指摘された個数は<font color="Red">約50個</font>ほどですが、<font color="Red">全て解決しました。</font>
指摘した頂いた事は概ね下記URLに有ります。
https://github.com/kasyu-create/manzai/issues


### :key: インストール
git clone https://github.com/kasyu-create/manzai.git  
cd manzai  
rails s -b 0.0.0.0
<br>
bundle exec rake db:seed
<br>
もしくは下記にデプロイしているのでこちらにもアクセスしてください！
http://18.183.14.193

### :eyes: 主な利用シーン
学園祭　飲み会　クラスの出し物

### :smile: 技術
<p align="center">
<a href="https://guides.rubyonrails.org/"><img src="https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/543133/7a6c27cd-09cb-b9e7-7b1b-1cb56dfbee0c.png" height="60px;" /></a>
<a href="https://aws.amazon.com/jp/aws-jp-introduction/aws-jp-webinar-service-cut/"><img src="https://user-images.githubusercontent.com/57832553/73935917-fec20580-4924-11ea-9b42-36715e8d4ede.png" height="60px;" /></a>
</p>

### :star: ライセンス
This project is licensed free.  
ご自由にご利用ください<br>
東野　陽生:Twitter https://twitter.com/m75cCMbYv5LEsO8<br>
mail to: ntthigashino@icloud.com

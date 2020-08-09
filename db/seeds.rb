# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Admin.create!(
   email: 'test@test.com',
   password: 'testtest',
)

User.create!(
   name: '狩集政春',
   email: 'test1@test.com',
   password: '111111',
)

Genre.create!(
   gen: '漫才コント',
   is_genres_status: 'true',
   name: 'デート',
)

Genre.create!(
   gen: '漫才コント',
   is_genres_status: 'true',
   name: '恋愛ドラマ',
)

Genre.create!(
   gen: '漫才コント',
   is_genres_status: 'true',
   name: '熱血教師',
)

Genre.create!(
   gen: '漫才コント',
   is_genres_status: 'true',
   name: '刑事ドラマ',
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'デートってどうしたらいいか分からんよな。まぁ確かに難しいよな。じゃあ今から俺が男役でデートのやり方教えるわ。え、いいの。じゃあ車で迎えに行くから待っといて。キキー（車のブレーキの音）ごめん、待った？',
  boke: 'ネタ合わせしよや。',
  tukkomi: 'お前やないか。違う女の子役をやって欲しい。',
  page: 1,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'デートってどうしたらいいか分からんよな。まぁ確かに難しいよな。じゃあ今から俺が男役でデートのやり方教えるわ。え、いいの。じゃあ車で迎えに行くから待っといて。キキー（車のブレーキの音）ごめん、待った？',
  boke: 'おはようございます！',
  tukkomi: 'なんで体育会系やねん。女の子やから。',
  page: 1,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'デートってどうしたらいいか分からんよな。まぁ確かに難しいよな。じゃあ今から俺が男役でデートのやり方教えるわ。え、いいの。じゃあ車で迎えに行くから待っといて。キキー（車のブレーキの音）ごめん、待った？',
  boke: 'う、ううん（バレやすい嘘を言う感じで）。',
  tukkomi: '嘘やな。ごめんごめん。待たせて。',
  page: 1,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: '見てよ、この車。',
  boke: 'すごーい。BMWのセダンだね！',
  tukkomi: 'めっちゃ詳しいやん。とりあえず行こうか。',
  page: 2,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: '見てよ、この車。',
  boke: 'すごーい。レンタカーだね！',
  tukkomi: 'あんま言わんといてそう言う事。とりあえず行こうか。',
  page: 2,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: '見てよ、この車。',
  boke: 'すごーい。なんでトラクターで来たの〜？',
  tukkomi: 'なんで俺デートでトラクターで来るねん。自動車やから。とりあえず行こうか。',
  page: 2,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'ブーン（車を運転する音）。どう乗り心地は？',
  boke: '（スマホいじりまくってる）。',
  tukkomi: 'めっちゃスマホいじってるやん！あんまそう言う事せんといて。',
  page: 3,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'ブーン（車を運転する音）。どう乗り心地は？',
  boke: '（既に寝てる）',
  tukkomi: '寝るのはやっ！あんまそう言う事せんといて。',
  page: 3,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'ブーン（車を運転する音）。どう乗り心地は？',
  boke: '（化粧しまくる）。',
  tukkomi: 'ここで化粧！？あんまそう言う事せんといて。',
  page: 3,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'キキー（車のブレーキの音）。（バタン）どうここ？落ち着いた雰囲気で良いでしょ。喜んでくれたかな？',
  boke: 'え、なんて？',
  tukkomi: '全然聞いてないやん！',
  page: 4,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'キキー（車のブレーキの音）。（バタン）どうここ？落ち着いた雰囲気で良いでしょ。喜んでくれたかな？',
  boke: 'すごーい。大きい図書館ね。',
  tukkomi: '誰がデートで図書館行くねん！確かに落ち着いてるけど。レストランやから。',
  page: 4,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'キキー（車のブレーキの音）。（バタン）どうここ？落ち着いた雰囲気で良いでしょ。喜んでくれたかな？',
  boke: 'ブーン（車パクって逃げる）。',
  tukkomi: 'おい、逃げるな！逃げるな！',
  page: 4,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'そしたら２人レストランの席に座ったら綺麗な夜景が広がってるわけや。',
  boke: '綺麗ね。でもこの夜景より私の方が綺麗ね。',
  tukkomi: 'あんま自分で言う人おらんかな。',
  page: 5,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'そしたら２人レストランの席に座ったら綺麗な夜景が広がってるわけや。',
  boke: 'この夜景より君の方がずっと綺麗だよ。',
  tukkomi: '俺が言うセリフやから。',
  page: 5,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'そしたら２人レストランの席に座ったら綺麗な夜景が広がってるわけや。',
  boke: 'すごーい。たくさん工場がある〜。',
  tukkomi: '違うやろ！そこはお前街の夜景やろ。',
  page: 5,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'ほんで料理が終わったらプレゼントとか渡すねん。君にプレゼントがあるんだ。はい。気に入ってくれたかな。',
  boke: 'え！さっきの車の鍵！ありがとう！',
  tukkomi: 'そんな訳ないやろ。大体こう言うのはお花やったりするやろ。',
  page: 6,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'ほんで料理が終わったらプレゼントとか渡すねん。君にプレゼントがあるんだ。はい。気に入ってくれたかな。',
  boke: 'え、犬！？',
  tukkomi: '渡すかぁ！なんでプレゼントに犬渡すねん。　',
  page: 6,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'ほんで料理が終わったらプレゼントとか渡すねん。君にプレゼントがあるんだ。はい。気に入ってくれたかな。',
  boke: '私もあるよ。はい、口臭ケアセット。',
  tukkomi: 'ごめーん。ケアするわな。',
  page: 6,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'そしたらスマートにお会計するねん。あー良いよ。ここは俺が出すから。',
  boke: 'あざーす！',
  tukkomi: '体育会系！',
  page: 7,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'そしたらスマートにお会計するねん。あー良いよ。ここは俺が出すから。',
  boke: '良いよ私が出す！（手を相手の顔に当てる）。',
  tukkomi: '当たってるよ！',
  page: 7,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'そしたらスマートにお会計するねん。あー良いよ。ここは俺が出すから。',
  boke: 'あ、私端数だけ出すわ！１円２００枚あるから。',
  tukkomi: 'どんだけ持ってるねん！',
  page: 7,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'そしたら最後に次のデートの約束するねん。映画のチケットが２枚あるんだけど良かったらどうかな？',
  boke: 'え！２枚ともくれるのやったー！',
  tukkomi: '違うわ！もうええわ！',
  page: 8,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'そしたら最後に次のデートの約束するねん。映画のチケットが２枚あるんだけど良かったらどうかな？',
  boke: '私もうそれ見たんだよね。',
  tukkomi: 'そう言う時もある。',
  page: 8,
)

BokeTukkomi.create!(
  genre_id: 1,
  furi: 'そしたら最後に次のデートの約束するねん。映画のチケットが２枚あるんだけど良かったらどうかな？',
  boke: '私その映画出てるよ！',
  tukkomi: 'すごいな！いい加減にしろ。',
  page: 8,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: '恋愛ドラマって面白いよな。確かにな。そしたら俺今から恋愛ドラマの男側やるからヒロインやって。',
  boke: '無理の反対〜',
  tukkomi: 'すっとやれや',
  page: 1,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: '恋愛ドラマって面白いよな。確かにな。そしたら俺今から恋愛ドラマの男側やるからヒロインやって。',
  boke: '誰が見たいねん',
  tukkomi: 'ええやんけ！これから熱い展開持っていくからやってくれ',
  page: 1,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: '恋愛ドラマって面白いよな。確かにな。そしたら俺今から恋愛ドラマの男側やるからヒロインやって。',
  boke: '適役やな',
  tukkomi: 'そうかな？',
  page: 1,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'まず初めに上京したてのヒロインが街角で後に結ばれる男性と出会う訳や。あ、お嬢さんハンカチ落としましたよ。',
  boke: '（訛った言葉を言う）',
  tukkomi: '訛り凄いな！上京したてやけど普通に喋れるから。',
  page: 2,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'まず初めに上京したてのヒロインが街角で後に結ばれる男性と出会う訳や。あ、お嬢さんハンカチ落としましたよ。',
  boke: '（めちゃめちゃハンカチ落とす）',
  tukkomi: 'どんだけハンカチ持ってんねん！',
  page: 2,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'まず初めに上京したてのヒロインが街角で後に結ばれる男性と出会う訳や。あ、お嬢さんハンカチ落としましたよ。',
  boke: 'まぁ、ありがとう。（他の人にも）ありがとうございます。（さらに違う他の人にも）あ、ありがとうございます。あ、イケメン。',
  tukkomi: '他の人で結ばれんといて！',
  page: 2,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'そしたらその後に、仕事でミスしたヒロインがバーに行って街角で出会った男性と再会する訳や。あ、君は朝出会った。',
  boke: '（隣の人とイチャイチャする）',
  tukkomi: 'いや、違う人とイチャイチャせんといて！',
  page: 3,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'そしたらその後に、仕事でミスしたヒロインがバーに行って街角で出会った男性と再会する訳や。あ、君は朝出会った。',
  boke: '（ベロンベロンに酔い潰れている）',
  tukkomi: 'いや、酔いすぎ！普通の状態でいいから！',
  page: 3,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'そしたらその後に、仕事でミスしたヒロインがバーに行って街角で出会った男性と再会する訳や。あ、君は朝出会った。',
  boke: 'いらっしゃいませー。',
  tukkomi: 'え！？バーの店員！？違う違う大体こう言うのは会社員で仕事終わりにバーに来るから。',
  page: 3,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'そしたらその後も何回もバーで出会ってヒロインが相手の男のダンディーさに惹かれていくわけや。やぁ、また会ったね。',
  boke: 'あ、○○さん。私今日自分の仕事が経理なのに間違って営業行っちゃったの。',
  tukkomi: 'アホ過ぎるやろ。違うそこまでのミスじゃなくて良いから。',
  page: 4,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'そしたらその後も何回もバーで出会ってヒロインが相手の男のダンディーさに惹かれていくわけや。やぁ、また会ったね。',
  boke: 'あ、○○さん。私今日なんでか分からないけど、会社のお金シュレッターにかけてしまって。',
  tukkomi: '怖すぎるやろ！違うそこまでのミスじゃなくて良いから。',
  page: 4,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'そしたらその後も何回もバーで出会ってヒロインが相手の男のダンディーさに惹かれていくわけや。やぁ、また会ったね。',
  boke: 'あ、○○さん。今、マスターいない間に店のワインのコルク全部開けてたんだけど一緒にやる？',
  tukkomi: 'やらへんわ！やばい子せんといて。普通の子が良いねん。',
  page: 4,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'そしたら連絡先交換して海にデートとか行ってはしゃぐねんな。待て待て〜。',
  boke: '（タバコくわえながら）あはは〜（タバコポイ捨てする）',
  tukkomi: 'タバコ吸いながらやめて！ポイ捨てもするやん。マナーしっかりした子やって欲しいねん。',
  page: 5,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'そしたら連絡先交換して海にデートとか行ってはしゃぐねんな。待て待て〜。',
  boke: '（待て待て〜と言ってる男を撮る）カシャ、ほら見てあなたが楽しんで様子を呟いたの。「ストーカーなう」って。',
  tukkomi: 'やめてそんな事するの！変な子いらんから。普通の子やって！',
  page: 5,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'そしたら連絡先交換して海にデートとか行ってはしゃぐねんな。待て待て〜。',
  boke: 'ちょっと何してんの。笑　今お互いサーフィンしてるんだから。',
  tukkomi: '俺危なすぎるやろ！',
  page: 5,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'そしたらお互い水掛け合うねんな。それ〜。（水をかける）',
  boke: 'おらぁぁあぁ！',
  tukkomi: '豪快すぎるから！',
  page: 6,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'そしたらお互い水掛け合うねんな。',
  boke: 'それ〜（水をかける）。プシュー（男側の腕を上げ、脇にスプレーをする）',
  tukkomi: 'ごめんとしか言えないわ！そんな脇の匂いキツイ？',
  page: 6,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'そしたらお互い水掛け合うねんな。',
  boke: '（肩に水鉄砲を担ぐ）よいしょ、はい、撃ちまーす。',
  tukkomi: '本格的すぎるやろ！普通でいいから。',
  page: 6,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'そしたら都合悪くデート中で元カノと出くわすねんな。',
  boke: 'え、お母さん？',
  tukkomi: 'そんな事ある？やとしたら俺この親子好きすぎるやろ。',
  page: 7,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'そしたら都合悪くデート中で元カノと出くわすねんな。',
  boke: '（元カノ役をする）どーもー元カノでーす。それじゃあ今から一緒に海で遊ぼうか！',
  tukkomi: 'そんなノリ良すぎる元カノなんかおらんから。',
  page: 7,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: 'そしたら都合悪くデート中で元カノと出くわすねんな。',
  boke: 'え、テイラー・スウィフト？',
  tukkomi: '俺すごすぎるやろ。普通の元カノでいいから。',
  page: 7,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: '最後に彼女は恋が終わったと勘違いして、仕事もミスばっかで落ち込んで、田舎に帰る所を俺が止める場面や。おい！待てよ！俺は〇〇ちゃんが好きだ。付き合って欲しい！',
  boke: '（イヤホンしている）え、なんて？',
  tukkomi: 'なんでイヤホンしてんねん！もうええわ。',
  page: 8,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: '最後に彼女は恋が終わったと勘違いして、仕事もミスばっかで落ち込んで、田舎に帰る所を俺が止める場面や。おい！待てよ！俺は〇〇ちゃんが好きだ。付き合って欲しい！',
  boke: '私のどこが良いの！？靴下の片方はすぐ無くす。自転車のサドルはすぐ盗むし、壁にはすぐスプレーで落書きする私のどこが良いのよ！',
  tukkomi: 'あれ全部お前だったのかよ。いい加減にしろ。',
  page: 8,
)

BokeTukkomi.create!(
  genre_id: 2,
  furi: '最後に彼女は恋が終わったと勘違いして、仕事もミスばっかで落ち込んで、田舎に帰る所を俺が止める場面や。おい！待てよ！俺は〇〇ちゃんが好きだ。付き合って欲しい！',
  boke: '（コイントスする）裏か。ダメ。',
  tukkomi: '何で決めてんねん！もうええわ。',
  page: 8,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'いや〜教師ってカッコイイよな。なんだよ急に。まぁ確かにな、学園ドラマとか今も人気だしな。それでさ、俺今から不良を改心させる新任熱血教師やるから不良やってよ。最初の出会いは登校中で他の生徒いじめてる所で出会うんだよな。おい、お前金出せよ。嘘付くなよ、飛んでみろよ。金出せよ。',
  boke: 'おい、お前ら校長室で何やってるんだ。',
  tukkomi: 'ここ校長室！？違う違う。登校中の道端でいじめてるんだから。',
  page: 1,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'いや〜教師ってカッコイイよな。なんだよ急に。まぁ確かにな、学園ドラマとか今も人気だしな。それでさ、俺今から不良を改心させる新任熱血教師やるから不良やってよ。最初の出会いは登校中で他の生徒いじめてる所で出会うんだよな。おい、お前金出せよ。嘘付くなよ、飛んでみろよ。金出せよ。',
  boke: 'おぉ！楽しそうだな！先生も混ぜてくれ！',
  tukkomi: 'どこがだよ！いじめてんだよ。助けないと。',
  page: 1,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'いや〜教師ってカッコイイよな。なんだよ急に。まぁ確かにな、学園ドラマとか今も人気だしな。それでさ、俺今から不良を改心させる新任熱血教師やるから不良やってよ。最初の出会いは登校中で他の生徒いじめてる所で出会うんだよな。おい、お前金出せよ。嘘付くなよ、飛んでみろよ。金出せよ。',
  boke: 'なんだなんだ？共同募金か？いい奴らだなぁ。',
  tukkomi: 'んな訳ねぇだろ。いじめてんだよ。',
  page: 1,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'なんだお前らいじめてんのか？なんだよ。悪りぃかよ。言っとくけどな、俺の親父体に絵がある職業だからよ、お前になんかあっても知らねぇかんな。',
  boke: 'なるほど、デザイナーか。',
  tukkomi: '違うわ。お前馬鹿じゃねの。',
  page: 2,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'なんだお前らいじめてんのか？なんだよ。悪りぃかよ。言っとくけどな、俺の親父体に絵がある職業だからよ、お前になんかあっても知らねぇかんな。',
  boke: 'モデルさんか。',
  tukkomi: 'んな訳ねぇだろ。お前馬鹿じゃねの。',
  page: 2,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'なんだお前らいじめてんのか？なんだよ。悪りぃかよ。言っとくけどな、俺の親父体に絵がある職業だからよ、お前になんかあっても知らねぇかんな。',
  boke: '絵描きさんか。',
  tukkomi: '違うわ。お前馬鹿じゃねの。',
  page: 2,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'そんな事よりなんだタバコなんて吸って。ちっ、うっせーな。',
  boke: '未成年はタバコを吸ったらな、一歩間違えたら犯罪なんだぞ！',
  tukkomi: '犯罪だわ。',
  page: 3,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'そんな事よりなんだタバコなんて吸って。ちっ、うっせーな。',
  boke: 'タバコは美味しいなぁ。',
  tukkomi: '改心させに来たんじゃねぇのかよ。',
  page: 3,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'そんな事よりなんだタバコなんて吸って。ちっ、うっせーな。',
  boke: 'そんな声大きくねぇだろ！',
  tukkomi: 'そう言う意味で言ったじゃねぇよ！',
  page: 3,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'そしたらその後に教室で再会すんねんな。',
  boke: 'おーあの時はどうも！',
  tukkomi: 'そんな陽気な再会な訳ないやろ！',
  page: 4,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'そしたらその後に教室で再会すんねんな。',
  boke: '再来年このクラスを担任となる、、',
  tukkomi: 'なんで再来年のやつ来たんだよ！',
  page: 4,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'そしたらその後に教室で再会すんねんな。',
  boke: 'ガラガラ（ドアを開ける音）誰だぁ、ドアにチェンソー挟んだやつは。',
  tukkomi: 'そこまで怖い学校じゃないから。',
  page: 4,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'そこはもう。「今日から担任になった○○だ。よろしく」とか言うねん。今日からこのクラスの担任になった○○だ。よろしく。',
  boke: 'おい、○○！お前以外男子全員。好きな子のリコーダーを舐めてるぞ。',
  tukkomi: '俺以外舐めてるの！？怖過ぎるやろ！',
  page: 5,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'そこはもう。「今日から担任になった○○だ。よろしく」とか言うねん。今日からこのクラスの担任になった○○だ。よろしく。',
  boke: 'おいお前ら席につけ。席につけと言っているんだ！バンっ！！（教卓を叩くが教卓の高さが以上に低い）',
  tukkomi: '教卓低すぎやろ！',
  page: 5,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'そこはもう。「今日から担任になった○○だ。よろしく」とか言うねん。今日からこのクラスの担任になった○○だ。よろしく。',
  boke: 'えー出席をとる。植村ダニエル。松本ソフィア。アレクサンダー吉田。',
  tukkomi: 'ハーフ多過ぎるやろ！国際色豊かな学校だね。あとアレクサンダー吉田は一番最初に呼ばないと。よ、じゃないから。',
  page: 5,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'そしたらさっきあったヤンキーをいじめの件で先生が呼び出すだよな。なんだテメェよ。',
  boke: 'おい！お前！タバコくれ。',
  tukkomi: 'お前、先生失格だろ。',
  page: 6,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'そしたらさっきあったヤンキーをいじめの件で先生が呼び出すだよな。なんだテメェよ。',
  boke: 'すまんな、女子更衣室なんかに呼び出して。',
  tukkomi: 'どこ呼び出してんだよ！',
  page: 6,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'そしたらさっきあったヤンキーをいじめの件で先生が呼び出すだよな。なんだテメェよ。',
  boke: '笑ってるとこすまんな。',
  tukkomi: '笑ってねぇよ！',
  page: 6,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'そしたら他校からヤンキーが乗り込んでくるんだよな。あいつら乗り込んで来やがった！',
  boke: '先公をバカにするのも上等…！ケンカをするのも上等…！けどな…卑怯な真似だけはするんじゃねぇよ！正々堂々胸を張って不良やりあがれってんだ！！',
  tukkomi: 'あ、まだ名言言うのは早いかな。あとそのセリフごくせんの丸パクリやから。',
  page: 7,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'そしたら他校からヤンキーが乗り込んでくるんだよな。あいつら乗り込んで来やがった！',
  boke: 'お前ら！キックボードで乗り込んで来やがって！',
  tukkomi: 'かわい過ぎるやろ！そこはバイクで良いから。',
  page: 7,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: 'そしたら他校からヤンキーが乗り込んでくるんだよな。あいつら乗り込んで来やがった！',
  boke: '御茶ノ水女子高校のやつらが乗り込んで来やがった！',
  tukkomi: '乗り込んでくるか！なんで偏差値80近い女子生徒が乗りこんでくるねん！',
  page: 7,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: '最後に他校のヤンキーを倒して、感動してる生徒に最後一言言うねん。',
  boke: 'かつてこうやってヤンキーと喧嘩してたけど、こうやって教師をしている人がいる。そう今の話はドラマだ。',
  tukkomi: 'ドラマかよ！もういいわ！',
  page: 8,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: '最後に他校のヤンキーを倒して、感動してる生徒に最後一言言うねん。',
  boke: '俺の生徒は死んでも守る。でも、お前は素行が悪いから退学だ。',
  tukkomi: 'むちゃくちゃじゃねぇか！もういいわ！',
  page: 8,
)

BokeTukkomi.create!(
  genre_id: 3,
  furi: '最後に他校のヤンキーを倒して、感動してる生徒に最後一言言うねん。',
  boke: '俺の生徒に手を出すんじゃねぇよ！俺は女子生徒に手を出したけどな！',
  tukkomi: '最低じゃねぇか！いい加減にしろ！',
  page: 8,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: 'いやー刑事ドラマって格好いいよね。確かにな。ちょっと俺刑事役やりたいからちょっと付き合ってくれへん？うん、分かった。「状況はどうなっている！？」',
  boke: 'はい！犯人はよっちゃんいかを万引きして逃亡しています！',
  tukkomi: '雰囲気でぇへんわ。違う、そこは殺人事件とかにして。',
  page: 1,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: 'いやー刑事ドラマって格好いいよね。確かにな。ちょっと俺刑事役やりたいからちょっと付き合ってくれへん？うん、分かった。「状況はどうなっている！？」',
  boke: 'はい！犯人は逮捕されました。',
  tukkomi: '終わっちゃったやん。違う、そこはお前俺が今から捕まえるから。',
  page: 1,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: 'いやー刑事ドラマって格好いいよね。確かにな。ちょっと俺刑事役やりたいからちょっと付き合ってくれへん？うん、分かった。「状況はどうなっている！？」',
  boke: 'はい！犯人はディズニーランドに潜伏中みたいです！',
  tukkomi: '楽しんでるなぁ。絶対捕まえたろ。',
  page: 1,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: '犯人の特徴は？',
  boke: 'はい、年齢は２０代から６０代。男性かも女性かもしれないとされています。',
  tukkomi: 'ほとんど当てはまってるやん。',
  page: 2,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: '犯人の特徴は？',
  boke: 'はい、最近、白髪が増えてきて困ってる見たいです。',
  tukkomi: 'どうでもええわ。違う年齢とか性別とか。',
  page: 2,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: '犯人の特徴は？',
  boke: 'はい、「知り合いに有名人がいる」などと、友達によく自慢してたそうです。',
  tukkomi: 'イタイなぁ。そいつ自身なんもすごないのに何の自慢になるねん。',
  page: 2,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: '（電話がなる）ガチャ。もしもし、、、大変です！犯人から「早く捕まえろよ」と煽りの電話です！何！？クソォ！よし、応援を頼もう。',
  boke: '分かりました！（犯人に）応援を頼む！',
  tukkomi: '誰に言うてんねん！',
  page: 3,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: '（電話がなる）ガチャ。もしもし、、、大変です！犯人から「早く捕まえろよ」と煽りの電話です！何！？クソォ！よし、応援を頼もう。',
  boke: 'おい、どこにいるんだ！？探すの面倒くさいから言え！',
  tukkomi: '面倒くさいって言っちゃった。',
  page: 3,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: '（電話がなる）ガチャ。もしもし、、、大変です！犯人から「早く捕まえろよ」と煽りの電話です！何！？クソォ！よし、応援を頼もう。',
  boke: 'おい！なんで自転車のサドルなんか盗んだんだ！',
  tukkomi: 'そいつだったのか。よくサドルのないチャリあると思ったら。違うそこは殺人事件とかで良いから。
',
  page: 3,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: 'そしたら今度は張り込みして、犯人を突き止める訳や。良いか。犯人ってのはな必ず現場に戻ってくるんだ。',
  boke: 'しかし、山さん。人が人を殺しますかね。',
  tukkomi: '純粋過ぎるやろ。',
  page: 4,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: 'そしたら今度は張り込みして、犯人を突き止める訳や。良いか。犯人ってのはな必ず現場に戻ってくるんだ。',
  boke: '山さん！おにぎりとルー買ってきました。',
  tukkomi: 'それやったらカレー買ってこいや！こう言う時はアンパンと牛乳やから。',
  page: 4,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: 'そしたら今度は張り込みして、犯人を突き止める訳や。良いか。犯人ってのはな必ず現場に戻ってくるんだ。',
  boke: 'しかし、警察署内で犯行を起こすなんて。',
  tukkomi: 'どこで犯行してんねん。俺らアホ過ぎるやろ！違うそこは普通の道とかで良いから。',
  page: 4,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: '大変です！犯人が我々に気付いて車に乗って逃走しています。何！？よし、タクシーに乗るぞ！すいません！あの車を追ってください！',
  boke: '（タクシー運転手役で）任せてください！僕はスピード違反99回していますのでスピードには自信があります！ですが、今回で100回目になりそうですがね。笑',
  tukkomi: '乗る車間違えたかなぁ。',
  page: 5,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: '大変です！犯人が我々に気付いて車に乗って逃走しています。何！？よし、タクシーに乗るぞ！すいません！あの車を追ってください！',
  boke: '山さん！ここベンチです！',
  tukkomi: '何してんねん俺ら。ベンチ座って犯人の車2人で見つめて。',
  page: 5,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: '大変です！犯人が我々に気付いて車に乗って逃走しています。何！？よし、タクシーに乗るぞ！すいません！あの車を追ってください！',
  boke: '犯人はキッザニアの方に逃走しています！',
  tukkomi: '雰囲気でぇへんな。第三倉庫とかにして。',
  page: 5,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: 'そしたら犯人を追い詰める訳や！犯人に告ぐ！お前はもう完全に包囲されている！',
  boke: 'そうだ！降服はやめて抵抗しろ！',
  tukkomi: '逆！逆！',
  page: 6,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: 'そしたら犯人を追い詰める訳や！犯人に告ぐ！お前はもう完全に包囲されている！',
  boke: '犯人！白髪増えてきたな！',
  tukkomi: 'さっきの情報いらんねん、本人気にしてるからあんま言わんほうがいいんちゃう。',
  page: 6,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: 'そしたら犯人を追い詰める訳や！犯人に告ぐ！お前はもう完全に包囲されている！',
  boke: '犯人！しかしこの包囲網はな！北側が手薄だ！',
  tukkomi: 'なんで言っちゃったんだよ。',
  page: 6,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: '犯人！今日はな！お前に会いたいって言ってくれた人を連れてきたぞ！',
  boke: 'お前のひぃばぁちゃん連れて来たぞ！',
  tukkomi: '連れてきたあかんて！家で寝かしててあげて。',
  page: 7,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: '犯人！今日はな！お前に会いたいって言ってくれた人を連れてきたぞ！',
  boke: '犯人！お前を説得するためにな、幼稚園の時の同級生連れてきたぞ！',
  tukkomi: '覚えてないやろそんな奴。そこはお母さんとか、恋人やろ。',
  page: 7,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: '犯人！今日はな！お前に会いたいって言ってくれた人を連れてきたぞ！',
  boke: 'しかし、呼んでも誰も来てくれなかった！',
  tukkomi: 'かわいそ過ぎるだろ。お母さんぐらいくるだろ。',
  page: 7,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: 'そしたら最後に興奮した犯人が、お前に銃を撃ってくる。それを俺が守るシーンや。あぶな〜い！',
  boke: 'ぼふっ（銃を撃たれる）',
  tukkomi: '貫通したらあかんねん！もうええわ。',
  page: 8,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: 'そしたら最後に興奮した犯人が、お前に銃を撃ってくる。それを俺が守るシーンや。あぶな〜い！',
  boke: '（ツッコミの人を思いっきり盾にする）',
  tukkomi: '盾にすな！もうええわ。',
  page: 8,
)

BokeTukkomi.create!(
  genre_id: 4,
  furi: 'そしたら最後に興奮した犯人が、お前に銃を撃ってくる。それを俺が守るシーンや。あぶな〜い！',
  boke: '（自撮りする）',
  tukkomi: 'こんなとこ自撮りすな！もうええわ。',
  page: 8,
)

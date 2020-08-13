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
   category: 0,
   status: 'true',
   name: 'デート',
)

Genre.create!(
   category: 0,
   status: 'true',
   name: '恋愛ドラマ',
)

Genre.create!(
   category: 0,
   status: 'true',
   name: '熱血教師',
)

Genre.create!(
   category: 0,
   status: 'true',
   name: '刑事ドラマ',
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'デートってどうしたらいいか分からんよな。まぁ確かに難しいよな。じゃあ今から俺が男役でデートのやり方教えるわ。え、いいの。じゃあ車で迎えに行くから待っといて。キキー（車のブレーキの音）ごめん、待った？',
  funny_man: 'ネタ合わせしよや。',
  straight_man: 'お前やないか。違う女の子役をやって欲しい。',
  page: 1,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'デートってどうしたらいいか分からんよな。まぁ確かに難しいよな。じゃあ今から俺が男役でデートのやり方教えるわ。え、いいの。じゃあ車で迎えに行くから待っといて。キキー（車のブレーキの音）ごめん、待った？',
  funny_man: 'おはようございます！',
  straight_man: 'なんで体育会系やねん。女の子やから。',
  page: 1,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'デートってどうしたらいいか分からんよな。まぁ確かに難しいよな。じゃあ今から俺が男役でデートのやり方教えるわ。え、いいの。じゃあ車で迎えに行くから待っといて。キキー（車のブレーキの音）ごめん、待った？',
  funny_man: 'う、ううん（バレやすい嘘を言う感じで）。',
  straight_man: '嘘やな。ごめんごめん。待たせて。',
  page: 1,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: '見てよ、この車。',
  funny_man: 'すごーい。BMWのセダンだね！',
  straight_man: 'めっちゃ詳しいやん。とりあえず行こうか。',
  page: 2,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: '見てよ、この車。',
  funny_man: 'すごーい。レンタカーだね！',
  straight_man: 'あんま言わんといてそう言う事。とりあえず行こうか。',
  page: 2,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: '見てよ、この車。',
  funny_man: 'すごーい。なんでトラクターで来たの〜？',
  straight_man: 'なんで俺デートでトラクターで来るねん。自動車やから。とりあえず行こうか。',
  page: 2,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'ブーン（車を運転する音）。どう乗り心地は？',
  funny_man: '（スマホいじりまくってる）。',
  straight_man: 'めっちゃスマホいじってるやん！あんまそう言う事せんといて。',
  page: 3,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'ブーン（車を運転する音）。どう乗り心地は？',
  funny_man: '（既に寝てる）',
  straight_man: '寝るのはやっ！あんまそう言う事せんといて。',
  page: 3,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'ブーン（車を運転する音）。どう乗り心地は？',
  funny_man: '（化粧しまくる）。',
  straight_man: 'ここで化粧！？あんまそう言う事せんといて。',
  page: 3,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'キキー（車のブレーキの音）。（バタン）どうここ？落ち着いた雰囲気で良いでしょ。喜んでくれたかな？',
  funny_man: 'え、なんて？',
  straight_man: '全然聞いてないやん！',
  page: 4,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'キキー（車のブレーキの音）。（バタン）どうここ？落ち着いた雰囲気で良いでしょ。喜んでくれたかな？',
  funny_man: 'すごーい。大きい図書館ね。',
  straight_man: '誰がデートで図書館行くねん！確かに落ち着いてるけど。レストランやから。',
  page: 4,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'キキー（車のブレーキの音）。（バタン）どうここ？落ち着いた雰囲気で良いでしょ。喜んでくれたかな？',
  funny_man: 'ブーン（車パクって逃げる）。',
  straight_man: 'おい、逃げるな！逃げるな！',
  page: 4,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'そしたら２人レストランの席に座ったら綺麗な夜景が広がってるわけや。',
  funny_man: '綺麗ね。でもこの夜景より私の方が綺麗ね。',
  straight_man: 'あんま自分で言う人おらんかな。',
  page: 5,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'そしたら２人レストランの席に座ったら綺麗な夜景が広がってるわけや。',
  funny_man: 'この夜景より君の方がずっと綺麗だよ。',
  straight_man: '俺が言うセリフやから。',
  page: 5,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'そしたら２人レストランの席に座ったら綺麗な夜景が広がってるわけや。',
  funny_man: 'すごーい。たくさん工場がある〜。',
  straight_man: '違うやろ！そこはお前街の夜景やろ。',
  page: 5,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'ほんで料理が終わったらプレゼントとか渡すねん。君にプレゼントがあるんだ。はい。気に入ってくれたかな。',
  funny_man: 'え！さっきの車の鍵！ありがとう！',
  straight_man: 'そんな訳ないやろ。大体こう言うのはお花やったりするやろ。',
  page: 6,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'ほんで料理が終わったらプレゼントとか渡すねん。君にプレゼントがあるんだ。はい。気に入ってくれたかな。',
  funny_man: 'え、犬！？',
  straight_man: '渡すかぁ！なんでプレゼントに犬渡すねん。　',
  page: 6,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'ほんで料理が終わったらプレゼントとか渡すねん。君にプレゼントがあるんだ。はい。気に入ってくれたかな。',
  funny_man: '私もあるよ。はい、口臭ケアセット。',
  straight_man: 'ごめーん。ケアするわな。',
  page: 6,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'そしたらスマートにお会計するねん。あー良いよ。ここは俺が出すから。',
  funny_man: 'あざーす！',
  straight_man: '体育会系！',
  page: 7,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'そしたらスマートにお会計するねん。あー良いよ。ここは俺が出すから。',
  funny_man: '良いよ私が出す！（手を相手の顔に当てる）。',
  straight_man: '当たってるよ！',
  page: 7,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'そしたらスマートにお会計するねん。あー良いよ。ここは俺が出すから。',
  funny_man: 'あ、私端数だけ出すわ！１円２００枚あるから。',
  straight_man: 'どんだけ持ってるねん！',
  page: 7,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'そしたら最後に次のデートの約束するねん。映画のチケットが２枚あるんだけど良かったらどうかな？',
  funny_man: 'え！２枚ともくれるのやったー！',
  straight_man: '違うわ！もうええわ！',
  page: 8,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'そしたら最後に次のデートの約束するねん。映画のチケットが２枚あるんだけど良かったらどうかな？',
  funny_man: '私もうそれ見たんだよね。',
  straight_man: 'そう言う時もある。',
  page: 8,
)

AdminsJoke.create!(
  genre_id: 1,
  introduction: 'そしたら最後に次のデートの約束するねん。映画のチケットが２枚あるんだけど良かったらどうかな？',
  funny_man: '私その映画出てるよ！',
  straight_man: 'すごいな！いい加減にしろ。',
  page: 8,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: '恋愛ドラマって面白いよな。確かにな。そしたら俺今から恋愛ドラマの男側やるからヒロインやって。',
  funny_man: '無理の反対〜',
  straight_man: 'すっとやれや',
  page: 1,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: '恋愛ドラマって面白いよな。確かにな。そしたら俺今から恋愛ドラマの男側やるからヒロインやって。',
  funny_man: '誰が見たいねん',
  straight_man: 'ええやんけ！これから熱い展開持っていくからやってくれ',
  page: 1,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: '恋愛ドラマって面白いよな。確かにな。そしたら俺今から恋愛ドラマの男側やるからヒロインやって。',
  funny_man: '適役やな',
  straight_man: 'そうかな？',
  page: 1,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'まず初めに上京したてのヒロインが街角で後に結ばれる男性と出会う訳や。あ、お嬢さんハンカチ落としましたよ。',
  funny_man: '（訛った言葉を言う）',
  straight_man: '訛り凄いな！上京したてやけど普通に喋れるから。',
  page: 2,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'まず初めに上京したてのヒロインが街角で後に結ばれる男性と出会う訳や。あ、お嬢さんハンカチ落としましたよ。',
  funny_man: '（めちゃめちゃハンカチ落とす）',
  straight_man: 'どんだけハンカチ持ってんねん！',
  page: 2,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'まず初めに上京したてのヒロインが街角で後に結ばれる男性と出会う訳や。あ、お嬢さんハンカチ落としましたよ。',
  funny_man: 'まぁ、ありがとう。（他の人にも）ありがとうございます。（さらに違う他の人にも）あ、ありがとうございます。あ、イケメン。',
  straight_man: '他の人で結ばれんといて！',
  page: 2,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'そしたらその後に、仕事でミスしたヒロインがバーに行って街角で出会った男性と再会する訳や。あ、君は朝出会った。',
  funny_man: '（隣の人とイチャイチャする）',
  straight_man: 'いや、違う人とイチャイチャせんといて！',
  page: 3,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'そしたらその後に、仕事でミスしたヒロインがバーに行って街角で出会った男性と再会する訳や。あ、君は朝出会った。',
  funny_man: '（ベロンベロンに酔い潰れている）',
  straight_man: 'いや、酔いすぎ！普通の状態でいいから！',
  page: 3,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'そしたらその後に、仕事でミスしたヒロインがバーに行って街角で出会った男性と再会する訳や。あ、君は朝出会った。',
  funny_man: 'いらっしゃいませー。',
  straight_man: 'え！？バーの店員！？違う違う大体こう言うのは会社員で仕事終わりにバーに来るから。',
  page: 3,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'そしたらその後も何回もバーで出会ってヒロインが相手の男のダンディーさに惹かれていくわけや。やぁ、また会ったね。',
  funny_man: 'あ、○○さん。私今日自分の仕事が経理なのに間違って営業行っちゃったの。',
  straight_man: 'アホ過ぎるやろ。違うそこまでのミスじゃなくて良いから。',
  page: 4,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'そしたらその後も何回もバーで出会ってヒロインが相手の男のダンディーさに惹かれていくわけや。やぁ、また会ったね。',
  funny_man: 'あ、○○さん。私今日なんでか分からないけど、会社のお金シュレッターにかけてしまって。',
  straight_man: '怖すぎるやろ！違うそこまでのミスじゃなくて良いから。',
  page: 4,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'そしたらその後も何回もバーで出会ってヒロインが相手の男のダンディーさに惹かれていくわけや。やぁ、また会ったね。',
  funny_man: 'あ、○○さん。今、マスターいない間に店のワインのコルク全部開けてたんだけど一緒にやる？',
  straight_man: 'やらへんわ！やばい子せんといて。普通の子が良いねん。',
  page: 4,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'そしたら連絡先交換して海にデートとか行ってはしゃぐねんな。待て待て〜。',
  funny_man: '（タバコくわえながら）あはは〜（タバコポイ捨てする）',
  straight_man: 'タバコ吸いながらやめて！ポイ捨てもするやん。マナーしっかりした子やって欲しいねん。',
  page: 5,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'そしたら連絡先交換して海にデートとか行ってはしゃぐねんな。待て待て〜。',
  funny_man: '（待て待て〜と言ってる男を撮る）カシャ、ほら見てあなたが楽しんで様子を呟いたの。「ストーカーなう」って。',
  straight_man: 'やめてそんな事するの！変な子いらんから。普通の子やって！',
  page: 5,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'そしたら連絡先交換して海にデートとか行ってはしゃぐねんな。待て待て〜。',
  funny_man: 'ちょっと何してんの。笑　今お互いサーフィンしてるんだから。',
  straight_man: '俺危なすぎるやろ！',
  page: 5,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'そしたらお互い水掛け合うねんな。それ〜。（水をかける）',
  funny_man: 'おらぁぁあぁ！',
  straight_man: '豪快すぎるから！',
  page: 6,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'そしたらお互い水掛け合うねんな。',
  funny_man: 'それ〜（水をかける）。プシュー（男側の腕を上げ、脇にスプレーをする）',
  straight_man: 'ごめんとしか言えないわ！そんな脇の匂いキツイ？',
  page: 6,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'そしたらお互い水掛け合うねんな。',
  funny_man: '（肩に水鉄砲を担ぐ）よいしょ、はい、撃ちまーす。',
  straight_man: '本格的すぎるやろ！普通でいいから。',
  page: 6,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'そしたら都合悪くデート中で元カノと出くわすねんな。',
  funny_man: 'え、お母さん？',
  straight_man: 'そんな事ある？やとしたら俺この親子好きすぎるやろ。',
  page: 7,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'そしたら都合悪くデート中で元カノと出くわすねんな。',
  funny_man: '（元カノ役をする）どーもー元カノでーす。それじゃあ今から一緒に海で遊ぼうか！',
  straight_man: 'そんなノリ良すぎる元カノなんかおらんから。',
  page: 7,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: 'そしたら都合悪くデート中で元カノと出くわすねんな。',
  funny_man: 'え、テイラー・スウィフト？',
  straight_man: '俺すごすぎるやろ。普通の元カノでいいから。',
  page: 7,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: '最後に彼女は恋が終わったと勘違いして、仕事もミスばっかで落ち込んで、田舎に帰る所を俺が止める場面や。おい！待てよ！俺は〇〇ちゃんが好きだ。付き合って欲しい！',
  funny_man: '（イヤホンしている）え、なんて？',
  straight_man: 'なんでイヤホンしてんねん！もうええわ。',
  page: 8,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: '最後に彼女は恋が終わったと勘違いして、仕事もミスばっかで落ち込んで、田舎に帰る所を俺が止める場面や。おい！待てよ！俺は〇〇ちゃんが好きだ。付き合って欲しい！',
  funny_man: '私のどこが良いの！？靴下の片方はすぐ無くす。自転車のサドルはすぐ盗むし、壁にはすぐスプレーで落書きする私のどこが良いのよ！',
  straight_man: 'あれ全部お前だったのかよ。いい加減にしろ。',
  page: 8,
)

AdminsJoke.create!(
  genre_id: 2,
  introduction: '最後に彼女は恋が終わったと勘違いして、仕事もミスばっかで落ち込んで、田舎に帰る所を俺が止める場面や。おい！待てよ！俺は〇〇ちゃんが好きだ。付き合って欲しい！',
  funny_man: '（コイントスする）裏か。ダメ。',
  straight_man: '何で決めてんねん！もうええわ。',
  page: 8,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'いや〜教師ってカッコイイよな。なんだよ急に。まぁ確かにな、学園ドラマとか今も人気だしな。それでさ、俺今から不良を改心させる新任熱血教師やるから不良やってよ。最初の出会いは登校中で他の生徒いじめてる所で出会うんだよな。おい、お前金出せよ。嘘付くなよ、飛んでみろよ。金出せよ。',
  funny_man: 'おい、お前ら校長室で何やってるんだ。',
  straight_man: 'ここ校長室！？違う違う。登校中の道端でいじめてるんだから。',
  page: 1,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'いや〜教師ってカッコイイよな。なんだよ急に。まぁ確かにな、学園ドラマとか今も人気だしな。それでさ、俺今から不良を改心させる新任熱血教師やるから不良やってよ。最初の出会いは登校中で他の生徒いじめてる所で出会うんだよな。おい、お前金出せよ。嘘付くなよ、飛んでみろよ。金出せよ。',
  funny_man: 'おぉ！楽しそうだな！先生も混ぜてくれ！',
  straight_man: 'どこがだよ！いじめてんだよ。助けないと。',
  page: 1,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'いや〜教師ってカッコイイよな。なんだよ急に。まぁ確かにな、学園ドラマとか今も人気だしな。それでさ、俺今から不良を改心させる新任熱血教師やるから不良やってよ。最初の出会いは登校中で他の生徒いじめてる所で出会うんだよな。おい、お前金出せよ。嘘付くなよ、飛んでみろよ。金出せよ。',
  funny_man: 'なんだなんだ？共同募金か？いい奴らだなぁ。',
  straight_man: 'んな訳ねぇだろ。いじめてんだよ。',
  page: 1,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'なんだお前らいじめてんのか？なんだよ。悪りぃかよ。言っとくけどな、俺の親父体に絵がある職業だからよ、お前になんかあっても知らねぇかんな。',
  funny_man: 'なるほど、デザイナーか。',
  straight_man: '違うわ。お前馬鹿じゃねの。',
  page: 2,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'なんだお前らいじめてんのか？なんだよ。悪りぃかよ。言っとくけどな、俺の親父体に絵がある職業だからよ、お前になんかあっても知らねぇかんな。',
  funny_man: 'モデルさんか。',
  straight_man: 'んな訳ねぇだろ。お前馬鹿じゃねの。',
  page: 2,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'なんだお前らいじめてんのか？なんだよ。悪りぃかよ。言っとくけどな、俺の親父体に絵がある職業だからよ、お前になんかあっても知らねぇかんな。',
  funny_man: '絵描きさんか。',
  straight_man: '違うわ。お前馬鹿じゃねの。',
  page: 2,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'そんな事よりなんだタバコなんて吸って。ちっ、うっせーな。',
  funny_man: '未成年はタバコを吸ったらな、一歩間違えたら犯罪なんだぞ！',
  straight_man: '犯罪だわ。',
  page: 3,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'そんな事よりなんだタバコなんて吸って。ちっ、うっせーな。',
  funny_man: 'タバコは美味しいなぁ。',
  straight_man: '改心させに来たんじゃねぇのかよ。',
  page: 3,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'そんな事よりなんだタバコなんて吸って。ちっ、うっせーな。',
  funny_man: 'そんな声大きくねぇだろ！',
  straight_man: 'そう言う意味で言ったじゃねぇよ！',
  page: 3,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'そしたらその後に教室で再会すんねんな。',
  funny_man: 'おーあの時はどうも！',
  straight_man: 'そんな陽気な再会な訳ないやろ！',
  page: 4,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'そしたらその後に教室で再会すんねんな。',
  funny_man: '再来年このクラスを担任となる、、',
  straight_man: 'なんで再来年のやつ来たんだよ！',
  page: 4,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'そしたらその後に教室で再会すんねんな。',
  funny_man: 'ガラガラ（ドアを開ける音）誰だぁ、ドアにチェンソー挟んだやつは。',
  straight_man: 'そこまで怖い学校じゃないから。',
  page: 4,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'そこはもう。「今日から担任になった○○だ。よろしく」とか言うねん。今日からこのクラスの担任になった○○だ。よろしく。',
  funny_man: 'おい、○○！お前以外男子全員。好きな子のリコーダーを舐めてるぞ。',
  straight_man: '俺以外舐めてるの！？怖過ぎるやろ！',
  page: 5,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'そこはもう。「今日から担任になった○○だ。よろしく」とか言うねん。今日からこのクラスの担任になった○○だ。よろしく。',
  funny_man: 'おいお前ら席につけ。席につけと言っているんだ！バンっ！！（教卓を叩くが教卓の高さが以上に低い）',
  straight_man: '教卓低すぎやろ！',
  page: 5,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'そこはもう。「今日から担任になった○○だ。よろしく」とか言うねん。今日からこのクラスの担任になった○○だ。よろしく。',
  funny_man: 'えー出席をとる。植村ダニエル。松本ソフィア。アレクサンダー吉田。',
  straight_man: 'ハーフ多過ぎるやろ！国際色豊かな学校だね。あとアレクサンダー吉田は一番最初に呼ばないと。よ、じゃないから。',
  page: 5,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'そしたらさっきあったヤンキーをいじめの件で先生が呼び出すだよな。なんだテメェよ。',
  funny_man: 'おい！お前！タバコくれ。',
  straight_man: 'お前、先生失格だろ。',
  page: 6,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'そしたらさっきあったヤンキーをいじめの件で先生が呼び出すだよな。なんだテメェよ。',
  funny_man: 'すまんな、女子更衣室なんかに呼び出して。',
  straight_man: 'どこ呼び出してんだよ！',
  page: 6,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'そしたらさっきあったヤンキーをいじめの件で先生が呼び出すだよな。なんだテメェよ。',
  funny_man: '笑ってるとこすまんな。',
  straight_man: '笑ってねぇよ！',
  page: 6,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'そしたら他校からヤンキーが乗り込んでくるんだよな。あいつら乗り込んで来やがった！',
  funny_man: '先公をバカにするのも上等…！ケンカをするのも上等…！けどな…卑怯な真似だけはするんじゃねぇよ！正々堂々胸を張って不良やりあがれってんだ！！',
  straight_man: 'あ、まだ名言言うのは早いかな。あとそのセリフごくせんの丸パクリやから。',
  page: 7,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'そしたら他校からヤンキーが乗り込んでくるんだよな。あいつら乗り込んで来やがった！',
  funny_man: 'お前ら！キックボードで乗り込んで来やがって！',
  straight_man: 'かわい過ぎるやろ！そこはバイクで良いから。',
  page: 7,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: 'そしたら他校からヤンキーが乗り込んでくるんだよな。あいつら乗り込んで来やがった！',
  funny_man: '御茶ノ水女子高校のやつらが乗り込んで来やがった！',
  straight_man: '乗り込んでくるか！なんで偏差値80近い女子生徒が乗りこんでくるねん！',
  page: 7,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: '最後に他校のヤンキーを倒して、感動してる生徒に最後一言言うねん。',
  funny_man: 'かつてこうやってヤンキーと喧嘩してたけど、こうやって教師をしている人がいる。そう今の話はドラマだ。',
  straight_man: 'ドラマかよ！もういいわ！',
  page: 8,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: '最後に他校のヤンキーを倒して、感動してる生徒に最後一言言うねん。',
  funny_man: '俺の生徒は死んでも守る。でも、お前は素行が悪いから退学だ。',
  straight_man: 'むちゃくちゃじゃねぇか！もういいわ！',
  page: 8,
)

AdminsJoke.create!(
  genre_id: 3,
  introduction: '最後に他校のヤンキーを倒して、感動してる生徒に最後一言言うねん。',
  funny_man: '俺の生徒に手を出すんじゃねぇよ！俺は女子生徒に手を出したけどな！',
  straight_man: '最低じゃねぇか！いい加減にしろ！',
  page: 8,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: 'いやー刑事ドラマって格好いいよね。確かにな。ちょっと俺刑事役やりたいからちょっと付き合ってくれへん？うん、分かった。「状況はどうなっている！？」',
  funny_man: 'はい！犯人はよっちゃんいかを万引きして逃亡しています！',
  straight_man: '雰囲気でぇへんわ。違う、そこは殺人事件とかにして。',
  page: 1,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: 'いやー刑事ドラマって格好いいよね。確かにな。ちょっと俺刑事役やりたいからちょっと付き合ってくれへん？うん、分かった。「状況はどうなっている！？」',
  funny_man: 'はい！犯人は逮捕されました。',
  straight_man: '終わっちゃったやん。違う、そこはお前俺が今から捕まえるから。',
  page: 1,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: 'いやー刑事ドラマって格好いいよね。確かにな。ちょっと俺刑事役やりたいからちょっと付き合ってくれへん？うん、分かった。「状況はどうなっている！？」',
  funny_man: 'はい！犯人はディズニーランドに潜伏中みたいです！',
  straight_man: '楽しんでるなぁ。絶対捕まえたろ。',
  page: 1,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: '犯人の特徴は？',
  funny_man: 'はい、年齢は２０代から６０代。男性かも女性かもしれないとされています。',
  straight_man: 'ほとんど当てはまってるやん。',
  page: 2,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: '犯人の特徴は？',
  funny_man: 'はい、最近、白髪が増えてきて困ってる見たいです。',
  straight_man: 'どうでもええわ。違う年齢とか性別とか。',
  page: 2,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: '犯人の特徴は？',
  funny_man: 'はい、「知り合いに有名人がいる」などと、友達によく自慢してたそうです。',
  straight_man: 'イタイなぁ。そいつ自身なんもすごないのに何の自慢になるねん。',
  page: 2,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: '（電話がなる）ガチャ。もしもし、、、大変です！犯人から「早く捕まえろよ」と煽りの電話です！何！？クソォ！よし、応援を頼もう。',
  funny_man: '分かりました！（犯人に）応援を頼む！',
  straight_man: '誰に言うてんねん！',
  page: 3,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: '（電話がなる）ガチャ。もしもし、、、大変です！犯人から「早く捕まえろよ」と煽りの電話です！何！？クソォ！よし、応援を頼もう。',
  funny_man: 'おい、どこにいるんだ！？探すの面倒くさいから言え！',
  straight_man: '面倒くさいって言っちゃった。',
  page: 3,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: '（電話がなる）ガチャ。もしもし、、、大変です！犯人から「早く捕まえろよ」と煽りの電話です！何！？クソォ！よし、応援を頼もう。',
  funny_man: 'おい！なんで自転車のサドルなんか盗んだんだ！',
  straight_man: 'そいつだったのか。よくサドルのないチャリあると思ったら。違うそこは殺人事件とかで良いから。
',
  page: 3,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: 'そしたら今度は張り込みして、犯人を突き止める訳や。良いか。犯人ってのはな必ず現場に戻ってくるんだ。',
  funny_man: 'しかし、山さん。人が人を殺しますかね。',
  straight_man: '純粋過ぎるやろ。',
  page: 4,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: 'そしたら今度は張り込みして、犯人を突き止める訳や。良いか。犯人ってのはな必ず現場に戻ってくるんだ。',
  funny_man: '山さん！おにぎりとルー買ってきました。',
  straight_man: 'それやったらカレー買ってこいや！こう言う時はアンパンと牛乳やから。',
  page: 4,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: 'そしたら今度は張り込みして、犯人を突き止める訳や。良いか。犯人ってのはな必ず現場に戻ってくるんだ。',
  funny_man: 'しかし、警察署内で犯行を起こすなんて。',
  straight_man: 'どこで犯行してんねん。俺らアホ過ぎるやろ！違うそこは普通の道とかで良いから。',
  page: 4,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: '大変です！犯人が我々に気付いて車に乗って逃走しています。何！？よし、タクシーに乗るぞ！すいません！あの車を追ってください！',
  funny_man: '（タクシー運転手役で）任せてください！僕はスピード違反99回していますのでスピードには自信があります！ですが、今回で100回目になりそうですがね。笑',
  straight_man: '乗る車間違えたかなぁ。',
  page: 5,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: '大変です！犯人が我々に気付いて車に乗って逃走しています。何！？よし、タクシーに乗るぞ！すいません！あの車を追ってください！',
  funny_man: '山さん！ここベンチです！',
  straight_man: '何してんねん俺ら。ベンチ座って犯人の車2人で見つめて。',
  page: 5,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: '大変です！犯人が我々に気付いて車に乗って逃走しています。何！？よし、タクシーに乗るぞ！すいません！あの車を追ってください！',
  funny_man: '犯人はキッザニアの方に逃走しています！',
  straight_man: '雰囲気でぇへんな。第三倉庫とかにして。',
  page: 5,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: 'そしたら犯人を追い詰める訳や！犯人に告ぐ！お前はもう完全に包囲されている！',
  funny_man: 'そうだ！降服はやめて抵抗しろ！',
  straight_man: '逆！逆！',
  page: 6,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: 'そしたら犯人を追い詰める訳や！犯人に告ぐ！お前はもう完全に包囲されている！',
  funny_man: '犯人！白髪増えてきたな！',
  straight_man: 'さっきの情報いらんねん、本人気にしてるからあんま言わんほうがいいんちゃう。',
  page: 6,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: 'そしたら犯人を追い詰める訳や！犯人に告ぐ！お前はもう完全に包囲されている！',
  funny_man: '犯人！しかしこの包囲網はな！北側が手薄だ！',
  straight_man: 'なんで言っちゃったんだよ。',
  page: 6,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: '犯人！今日はな！お前に会いたいって言ってくれた人を連れてきたぞ！',
  funny_man: 'お前のひぃばぁちゃん連れて来たぞ！',
  straight_man: '連れてきたあかんて！家で寝かしててあげて。',
  page: 7,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: '犯人！今日はな！お前に会いたいって言ってくれた人を連れてきたぞ！',
  funny_man: '犯人！お前を説得するためにな、幼稚園の時の同級生連れてきたぞ！',
  straight_man: '覚えてないやろそんな奴。そこはお母さんとか、恋人やろ。',
  page: 7,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: '犯人！今日はな！お前に会いたいって言ってくれた人を連れてきたぞ！',
  funny_man: 'しかし、呼んでも誰も来てくれなかった！',
  straight_man: 'かわいそ過ぎるだろ。お母さんぐらいくるだろ。',
  page: 7,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: 'そしたら最後に興奮した犯人が、お前に銃を撃ってくる。それを俺が守るシーンや。あぶな〜い！',
  funny_man: 'ぼふっ（銃を撃たれる）',
  straight_man: '貫通したらあかんねん！もうええわ。',
  page: 8,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: 'そしたら最後に興奮した犯人が、お前に銃を撃ってくる。それを俺が守るシーンや。あぶな〜い！',
  funny_man: '（ツッコミの人を思いっきり盾にする）',
  straight_man: '盾にすな！もうええわ。',
  page: 8,
)

AdminsJoke.create!(
  genre_id: 4,
  introduction: 'そしたら最後に興奮した犯人が、お前に銃を撃ってくる。それを俺が守るシーンや。あぶな〜い！',
  funny_man: '（自撮りする）',
  straight_man: 'こんなとこ自撮りすな！もうええわ。',
  page: 8,
)

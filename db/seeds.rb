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

JokeTemplete.create!(
  genre_id: 1,
  introduction: "ボケ　　：デートって難しいよな。\n\n" + "ツッコミ：確かに難しいよな。じゃあ今から俺が男役でデートのやり方教えるわ。\n\n" + "ボケ　　：え、いいの。\n\n" + "ツッコミ：じゃあ車で迎えに行くから待っといて。\n\n" + "ツッコミ：キキー（車のブレーキ）ごめん待った？",
  funny_man: 'ボケ　　：ネタ合わせしよや。',
  straight_man: 'ツッコミ：お前やないか。違う女の子役をやって欲しい。',
  page: 1,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: "ボケ　　：デートって難しいよな。\n\n" + "ツッコミ：確かに難しいよな。じゃあ今から俺が男役でデートのやり方教えるわ。\n\n" + "ボケ　　：え、いいの。\n\n" + "ツッコミ：じゃあ車で迎えに行くから待っといて。\n\n" + "ツッコミ：キキー（車のブレーキ）ごめん待った？",
  funny_man: 'ボケ　　：おはようございます！',
  straight_man: 'ツッコミ：なんで体育会系やねん。女の子やから。',
  page: 1,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: "ボケ　　：デートって難しいよな。\n\n" + "ツッコミ：確かに難しいよな。じゃあ今から俺が男役でデートのやり方教えるわ。\n\n" + "ボケ　　：え、いいの。\n\n" + "ツッコミ：じゃあ車で迎えに行くから待っといて。\n\n" + "ツッコミ：キキー（車のブレーキ）ごめん待った？",
  funny_man: 'ボケ　　：う、ううん（バレやすい嘘を言う感じで）。',
  straight_man: 'ツッコミ：嘘やな。ごめんごめん。待たせて。',
  page: 1,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: 'ツッコミ：見てよ、この車。',
  funny_man: 'ボケ　　：すごーい。BMWのセダンだね！',
  straight_man: 'ツッコミ：めっちゃ詳しいやん。とりあえず行こうか。',
  page: 2,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: 'ツッコミ：見てよ、この車。',
  funny_man: 'ボケ　　：すごーい。レンタカーだね！',
  straight_man: 'ツッコミ：あんま言わんといてそう言う事。とりあえず行こうか。',
  page: 2,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: 'ツッコミ：見てよ、この車。',
  funny_man: 'ボケ　　：すごーい。なんでトラクターで来たの〜？',
  straight_man: 'ツッコミ：なんで俺デートでトラクターで来るねん。自動車やから。とりあえず行こうか。',
  page: 2,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: 'ツッコミ：ブーン（車を運転する音）。どう乗り心地は？',
  funny_man: 'ボケ　　：（スマホいじりまくってる）。',
  straight_man: 'ツッコミ：めっちゃスマホいじってるやん！あんまそう言う事せんといて。',
  page: 3,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: 'ツッコミ：ブーン（車を運転する音）。どう乗り心地は？',
  funny_man: 'ボケ　　：（既に寝てる）',
  straight_man: 'ツッコミ：寝るのはやっ！あんまそう言う事せんといて。',
  page: 3,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: 'ツッコミ：ブーン（車を運転する音）。どう乗り心地は？',
  funny_man: 'ボケ　　：（化粧しまくる）。',
  straight_man: 'ツッコミ：ここで化粧！？あんまそう言う事せんといて。',
  page: 3,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: "ツッコミ：キキー（車のブレーキの音）。\n\n" + "ツッコミ：どうここ？落ち着いた雰囲気で良いでしょ。喜んでくれたかな？",
  funny_man: 'ボケ　　：え、なんて？',
  straight_man: 'ツッコミ：全然聞いてないやん！',
  page: 4,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: "ツッコミ：キキー（車のブレーキの音）。\n\n" + "ツッコミ：どうここ？落ち着いた雰囲気で良いでしょ。喜んでくれたかな？",
  funny_man: 'ボケ　　：すごーい。大きい図書館ね。',
  straight_man: 'ツッコミ：誰がデートで図書館行くねん！確かに落ち着いてるけど。レストランやから。',
  page: 4,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: "ツッコミ：キキー（車のブレーキの音）。\n\n" + "ツッコミ：どうここ？落ち着いた雰囲気で良いでしょ。喜んでくれたかな？",
  funny_man: 'ボケ　　：ブーン（車パクって逃げる）。',
  straight_man: 'ツッコミ：おい、逃げるな！逃げるな！',
  page: 4,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: 'ツッコミ：そしたら２人レストランの席に座ったら綺麗な夜景が広がってるわけや。',
  funny_man: 'ボケ　　：綺麗ね。でもこの夜景より私の方が綺麗ね。',
  straight_man: 'ツッコミ：あんま自分で言う人おらんかな。',
  page: 5,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: 'ツッコミ：そしたら２人レストランの席に座ったら綺麗な夜景が広がってるわけや。',
  funny_man: 'ボケ　　：この夜景より君の方がずっと綺麗だよ。',
  straight_man: 'ツッコミ：俺が言うセリフやから。',
  page: 5,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: 'ツッコミ：そしたら２人レストランの席に座ったら綺麗な夜景が広がってるわけや。',
  funny_man: 'ボケ　　：すごーい。たくさん工場がある〜。',
  straight_man: 'ツッコミ：違うやろ！そこはお前街の夜景やろ。',
  page: 5,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: "ツッコミ：ほんで料理が終わったらプレゼントとか渡すねん。\n\n" + "ツッコミ：君にプレゼントがあるんだ。はい。気に入ってくれたかな。",
  funny_man: 'ボケ　　：え！さっきの車の鍵！ありがとう！',
  straight_man: 'ツッコミ：そんな訳ないやろ。大体こう言うのはお花やったりするやろ。',
  page: 6,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: "ツッコミ：ほんで料理が終わったらプレゼントとか渡すねん。\n\n" + "ツッコミ：君にプレゼントがあるんだ。はい。気に入ってくれたかな。",
  funny_man: 'ボケ　　：え、犬！？',
  straight_man: 'ツッコミ：渡すかぁ！なんでプレゼントに犬渡すねん。　',
  page: 6,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: "ツッコミ：ほんで料理が終わったらプレゼントとか渡すねん。\n\n" + "ツッコミ：君にプレゼントがあるんだ。はい。気に入ってくれたかな。",
  funny_man: 'ボケ　　：私もあるよ。はい、口臭ケアセット。',
  straight_man: 'ツッコミ：ごめーん。ケアするわな。',
  page: 6,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: "ツッコミ：そしたらスマートにお会計するねん。\n\n" + "ツッコミ：あー良いよ。ここは俺が出すから。",
  funny_man: 'ボケ　　：あざーす！',
  straight_man: 'ツッコミ：体育会系！',
  page: 7,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: "ツッコミ：そしたらスマートにお会計するねん。\n\n" + "ツッコミ：あー良いよ。ここは俺が出すから。",
  funny_man: 'ボケ　　：良いよ私が出す！（手を相手の顔に当てる）。',
  straight_man: 'ツッコミ：当たってるよ！',
  page: 7,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: "ツッコミ：そしたらスマートにお会計するねん。\n\n" + "ツッコミ：あー良いよ。ここは俺が出すから。",
  funny_man: 'ボケ　　：あ、私端数だけ出すわ！１円２００枚あるから。',
  straight_man: 'ツッコミ：どんだけ持ってるねん！',
  page: 7,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: "ツッコミ：最後に次のデートの約束するねん。\n\n" + "ツッコミ：映画のチケットが２枚あるんだけど良かったらどうかな？",
  funny_man: 'ボケ　　：え！２枚ともくれるのやったー！',
  straight_man: 'ツッコミ：違うわ！もうええわ！',
  page: 8,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: "ツッコミ：最後に次のデートの約束するねん。\n\n" + "ツッコミ：映画のチケットが２枚あるんだけど良かったらどうかな？",
  funny_man: 'ボケ　　：私もうそれ見たんだよね。',
  straight_man: 'ツッコミ：そう言う時もある。',
  page: 8,
)

JokeTemplete.create!(
  genre_id: 1,
  introduction: "ツッコミ：最後に次のデートの約束するねん。\n\n" + "ツッコミ：映画のチケットが２枚あるんだけど良かったらどうかな？",
  funny_man: 'ボケ　　：私その映画出てるよ！',
  straight_man: 'ツッコミ：すごいな！いい加減にしろ。',
  page: 8,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：恋愛ドラマって面白いよな。\n\n" + "ボケ　　：確かにな。\n\n" + "ツッコミ：そしたら俺今から恋愛ドラマの男側やるからヒロインやって。",
  funny_man: 'ボケ　　：無理の反対〜',
  straight_man: 'ツッコミ：すっとやれや',
  page: 1,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：恋愛ドラマって面白いよな。\n\n" + "ボケ　　：確かにな。\n\n" + "ツッコミ：そしたら俺今から恋愛ドラマの男側やるからヒロインやって。",
  funny_man: 'ボケ　　：誰が見たいねん',
  straight_man: 'ツッコミ：ええやんけ！これから熱い展開持っていくからやってくれ',
  page: 1,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：恋愛ドラマって面白いよな。\n\n" + "ボケ　　：確かにな。\n\n" + "ツッコミ：そしたら俺今から恋愛ドラマの男側やるからヒロインやって。",
  funny_man: 'ボケ　　：適役やな',
  straight_man: 'ツッコミ：そうかな？',
  page: 1,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：まず初めに上京したてのヒロインが街角で後に結ばれる男性と出会う訳や。\n\n" + "ツッコミ：あ、お嬢さんハンカチ落としましたよ。",
  funny_man: 'ボケ　　：（訛った言葉を言う）',
  straight_man: 'ツッコミ：訛り凄いな！上京したてやけど普通に喋れるから。',
  page: 2,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：まず初めに上京したてのヒロインが街角で後に結ばれる男性と出会う訳や。\n\n" + "ツッコミ：あ、お嬢さんハンカチ落としましたよ。",
  funny_man: 'ボケ　　：（めちゃめちゃハンカチ落とす）',
  straight_man: 'ツッコミ：どんだけハンカチ持ってんねん！',
  page: 2,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：まず初めに上京したてのヒロインが街角で後に結ばれる男性と出会う訳や。\n\n" + "ツッコミ：あ、お嬢さんハンカチ落としましたよ。",
  funny_man: 'ボケ　　：まぁ、ありがとう。（他の人にも）ありがとうございます。（さらに違う他の人にも）あ、ありがとうございます。あ、イケメン。',
  straight_man: 'ツッコミ：他の人で結ばれんといて！',
  page: 2,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：その後に、仕事でミスしたヒロインがバーに行って街角で出会った男性と再会する訳や。\n\n" + "ツッコミ：あ、君は朝出会った。",
  funny_man: 'ボケ　　：（隣の人とイチャイチャする）',
  straight_man: 'ツッコミ：いや、違う人とイチャイチャせんといて！',
  page: 3,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：その後に、仕事でミスしたヒロインがバーに行って街角で出会った男性と再会する訳や。\n\n" + "ツッコミ：あ、君は朝出会った。",
  funny_man: 'ボケ　　：（ベロンベロンに酔い潰れている）',
  straight_man: 'ツッコミ：いや、酔いすぎ！普通の状態でいいから！',
  page: 3,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：その後に、仕事でミスしたヒロインがバーに行って街角で出会った男性と再会する訳や。\n\n" + "ツッコミ：あ、君は朝出会った。",
  funny_man: 'ボケ　　：いらっしゃいませー。',
  straight_man: 'ツッコミ：え！？バーの店員！？違う違う大体こう言うのは会社員で仕事終わりにバーに来るから。',
  page: 3,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：その後も何回もバーで出会ってヒロインが相手の男のダンディーさに惹かれていくわけや。\n\n" + "ツッコミ：やぁ、また会ったね。",
  funny_man: 'ボケ　　：あ、○○さん。私今日自分の仕事が経理なのに間違って営業行っちゃったの。',
  straight_man: 'ツッコミ：アホ過ぎるやろ。違うそこまでのミスじゃなくて良いから。',
  page: 4,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：その後も何回もバーで出会ってヒロインが相手の男のダンディーさに惹かれていくわけや。\n\n" + "ツッコミ：やぁ、また会ったね。",
  funny_man: 'ボケ　　：あ、○○さん。私今日なんでか分からないけど、会社のお金シュレッターにかけてしまって。',
  straight_man: 'ツッコミ：怖すぎるやろ！違うそこまでのミスじゃなくて良いから。',
  page: 4,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：その後も何回もバーで出会ってヒロインが相手の男のダンディーさに惹かれていくわけや。\n\n" + "ツッコミ：やぁ、また会ったね。",
  funny_man: 'ボケ　　：あ、○○さん。今、マスターいない間に店のワインのコルク全部開けてたんだけど一緒にやる？',
  straight_man: 'ツッコミ：やらへんわ！やばい子せんといて。普通の子が良いねん。',
  page: 4,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：そしたら連絡先交換して海にデートとか行ってはしゃぐねんな。\n\n" + "ツッコミ：待て待て〜。",
  funny_man: 'ボケ　　：（タバコくわえながら）あはは〜（タバコポイ捨てする）',
  straight_man: 'ツッコミ：タバコ吸いながらやめて！ポイ捨てもするやん。マナーしっかりした子やって欲しいねん。',
  page: 5,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：そしたら連絡先交換して海にデートとか行ってはしゃぐねんな。\n\n" + "ツッコミ：待て待て〜。",
  funny_man: 'ボケ　　：（待て待て〜と言ってる男を撮る）カシャ、ほら見てあなたが楽しんで様子を呟いたの。「ストーカーなう」って。',
  straight_man: 'ツッコミ：やめてそんな事するの！変な子いらんから。普通の子やって！',
  page: 5,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：そしたら連絡先交換して海にデートとか行ってはしゃぐねんな。\n\n" + "ツッコミ：待て待て〜。",
  funny_man: 'ボケ　　：ちょっと何してんの。笑　今お互いサーフィンしてるんだから。',
  straight_man: 'ツッコミ：俺危なすぎるやろ！',
  page: 5,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：そしたらお互い水掛け合うねんな。\n\n" + "ツッコミ：それ〜。（水をかける）",
  funny_man: 'ボケ　　：おらぁぁあぁ！',
  straight_man: 'ツッコミ：豪快すぎるから！',
  page: 6,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：そしたらお互い水掛け合うねんな。\n\n" + "ツッコミ：それ〜。（水をかける）",
  funny_man: 'ボケ　　：プシュー（男側の腕を上げ、脇にスプレーをする）',
  straight_man: 'ツッコミ：ごめんとしか言えないわ！そんな脇の匂いキツイ？',
  page: 6,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：そしたらお互い水掛け合うねんな。\n\n" + "ツッコミ：それ〜。（水をかける）",
  funny_man: 'ボケ　　：（肩に水鉄砲を担ぐ）よいしょ、はい、撃ちまーす。',
  straight_man: 'ツッコミ：本格的すぎるやろ！普通でいいから。',
  page: 6,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: 'ツッコミ：そしたら都合悪くデート中で元カノと出くわすねんな。',
  funny_man: 'ボケ　　：え、お母さん？何しに来たの？',
  straight_man: 'ツッコミ：そんな事ある？やとしたら俺この親子好きすぎるやろ。',
  page: 7,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: 'ツッコミ：そしたら都合悪くデート中で元カノと出くわすねんな。',
  funny_man: 'ボケ　　：（元カノ役をする）どーもー元カノでーす。それじゃあ今から一緒に海で遊ぼうか！',
  straight_man: 'ツッコミ：そんなノリ良すぎる元カノなんかおらんから。',
  page: 7,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: 'ツッコミ：そしたら都合悪くデート中で元カノと出くわすねんな。',
  funny_man: 'ボケ　　：え、あなたの元カノってテイラー・スウィフト？',
  straight_man: 'ツッコミ：俺すごすぎるやろ。普通の元カノでいいから。',
  page: 7,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：最後に彼女は恋が終わったと勘違いして、仕事もミスばっかで落ち込んで、田舎に帰る所を俺が止める場面や。\n\n" + "ツッコミ：おい！待てよ！俺は〇〇ちゃんが好きだ。付き合って欲しい！",
  funny_man: 'ボケ　　：（イヤホンしている）え、なんて？',
  straight_man: 'ツッコミ：なんでイヤホンしてんねん！もうええわ。',
  page: 8,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：最後に彼女は恋が終わったと勘違いして、仕事もミスばっかで落ち込んで、田舎に帰る所を俺が止める場面や。\n\n" + "ツッコミ：おい！待てよ！俺は〇〇ちゃんが好きだ。付き合って欲しい！",
  funny_man: 'ボケ　　：私のどこが良いの！？靴下の片方はすぐ無くす。自転車のサドルはすぐ盗むし、壁にはすぐスプレーで落書きする私のどこが良いのよ！',
  straight_man: 'ツッコミ：あれ全部お前だったのかよ。いい加減にしろ。',
  page: 8,
)

JokeTemplete.create!(
  genre_id: 2,
  introduction: "ツッコミ：最後に彼女は恋が終わったと勘違いして、仕事もミスばっかで落ち込んで、田舎に帰る所を俺が止める場面や。\n\n" + "ツッコミ：おい！待てよ！俺は〇〇ちゃんが好きだ。付き合って欲しい！",
  funny_man: 'ボケ　　：（コイントスする）裏か。ダメ。',
  straight_man: 'ツッコミ：何で決めてんねん！もうええわ。',
  page: 8,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ボケ　　：いや〜教師ってカッコイイよな。\n\n" + "ツッコミ：まぁ、学園ドラマとか人気だしな。\n\n" + "ボケ　　：それでさ、俺今から不良を改心させる新任熱血教師やるから不良やってよ。\n\n" + "ツッコミ：最初の出会いは登校中で他の生徒いじめてる所で出会うんだよな。\n\n" + "ツッコミ：おい、お前金出せよ。嘘付くなよ、飛んでみろよ。金出せよ。",
  funny_man: 'ボケ　　：おい、お前ら校長室で何やってるんだ。',
  straight_man: 'ツッコミ：ここ校長室！？違う違う。登校中の道端でいじめてるんだから。',
  page: 1,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ボケ　　：いや〜教師ってカッコイイよな。\n\n" + "ツッコミ：まぁ、学園ドラマとか人気だしな。\n\n" + "ボケ　　：それでさ、俺今から不良を改心させる新任熱血教師やるから不良やってよ。\n\n" + "ツッコミ：最初の出会いは登校中で他の生徒いじめてる所で出会うんだよな。\n\n" + "ツッコミ：おい、お前金出せよ。嘘付くなよ、飛んでみろよ。金出せよ。",
  funny_man: 'ボケ　　：おぉ！楽しそうだな！先生も混ぜてくれ！',
  straight_man: 'ツッコミ：どこがだよ！いじめてんだよ。助けないと。',
  page: 1,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ボケ　　：いや〜教師ってカッコイイよな。\n\n" + "ツッコミ：まぁ、学園ドラマとか人気だしな。\n\n" + "ボケ　　：それでさ、俺今から不良を改心させる新任熱血教師やるから不良やってよ。\n\n" + "ツッコミ：最初の出会いは登校中で他の生徒いじめてる所で出会うんだよな。\n\n" + "ツッコミ：おい、お前金出せよ。嘘付くなよ、飛んでみろよ。金出せよ。",
  funny_man: 'ボケ　　：なんだなんだ？共同募金か？いい奴らだなぁ。',
  straight_man: 'ツッコミ：んな訳ねぇだろ。いじめてんだよ。',
  page: 1,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ボケ　　：なんだお前らいじめてんのか？\n" + "ツッコミ：なんだよ。悪りぃかよ。言っとくけどな、俺の親父体に絵がある職業だからよ、お前になんかあっても知らねぇかんな。",
  funny_man: 'ボケ　　：なるほど、デザイナーか。',
  straight_man: 'ツッコミ：違うわ。お前馬鹿じゃねの。',
  page: 2,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ボケ　　：なんだお前らいじめてんのか？\n" + "ツッコミ：なんだよ。悪りぃかよ。言っとくけどな、俺の親父体に絵がある職業だからよ、お前になんかあっても知らねぇかんな。",
  funny_man: 'ボケ　　：モデルさんか。',
  straight_man: 'ツッコミ：んな訳ねぇだろ。お前馬鹿じゃねの。',
  page: 2,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ボケ　　：なんだお前らいじめてんのか？\n \n" + "ツッコミ：なんだよ。悪りぃかよ。言っとくけどな、俺の親父体に絵がある職業だからよ、お前になんかあっても知らねぇかんな。",
  funny_man: 'ボケ　　：絵描きさんか。',
  straight_man: 'ツッコミ：違うわ。お前馬鹿じゃねの。',
  page: 2,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ボケ　　：そんな事よりなんだタバコ吸って。\n\n" + "ツッコミ：ちっ、うっせーな。",
  funny_man: 'ボケ　　：未成年はタバコを吸ったらな、一歩間違えたら犯罪なんだぞ！',
  straight_man: 'ツッコミ：犯罪だわ。',
  page: 3,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ボケ　　：そんな事よりなんだタバコ吸って。\n\n" + "ツッコミ：ちっ、うっせーな。",
  funny_man: 'ボケ　　：タバコは美味しいなぁ。',
  straight_man: 'ツッコミ：改心させに来たんじゃねぇのかよ。',
  page: 3,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ボケ　　：そんな事よりなんだタバコ吸って。\n\n" + "ツッコミ：ちっ、うっせーな。",
  funny_man: 'ボケ　　：そんな声大きくねぇだろ！',
  straight_man: 'ツッコミ：そう言う意味で言ったじゃねぇよ！',
  page: 3,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: 'ツッコミ：そしたら後で教室で再会すんねん。',
  funny_man: 'ボケ　　：おーあの時はどうも！',
  straight_man: 'ツッコミ：そんな陽気な再会な訳ないやろ！',
  page: 4,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: 'ツッコミ：そしたら後で教室で再会すんねん。',
  funny_man: 'ボケ　　：再来年このクラスを担任となる、、',
  straight_man: 'ツッコミ：なんで再来年のやつ来たんだよ！',
  page: 4,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: 'ツッコミ：そしたら後で教室で再会すんねん。',
  funny_man: 'ボケ　　：ガラガラ（ドアを開ける音）誰だぁ、ドアにチェンソー挟んだやつは。',
  straight_man: 'ツッコミ：そこまで怖い学校じゃないから。',
  page: 4,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ツッコミ：そこはもう。「今日から担任になった○○だ。よろしく」とか言うねん。\n\n" + "ボケ　　：今日からこのクラスの担任になった○○だ。よろしく。",
  funny_man: 'ボケ　　：おい、○○！お前以外男子全員。好きな子のリコーダーを舐めてるぞ。',
  straight_man: 'ツッコミ：俺以外舐めてるの！？怖過ぎるやろ！',
  page: 5,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ツッコミ：そこはもう。「今日から担任になった○○だ。よろしく」とか言うねん。\n\n" + "ボケ　　：今日からこのクラスの担任になった○○だ。よろしく。",
  funny_man: 'ボケ　　：おいお前ら席につけ。席につけと言っているんだ！バンっ！！（教卓を叩くが教卓の高さが以上に低い）',
  straight_man: 'ツッコミ：教卓低すぎやろ！',
  page: 5,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ツッコミ：そこはもう。「今日から担任になった○○だ。よろしく」とか言うねん。\n\n" + "ボケ　　：今日からこのクラスの担任になった○○だ。よろしく。",
  funny_man: 'ボケ　　：えー出席をとる。植村ダニエル。松本ソフィア。アレクサンダー吉田。',
  straight_man: 'ツッコミ：ハーフ多過ぎるやろ！国際色豊かな学校だね。あとアレクサンダー吉田は一番最初に呼ばないと。よ、じゃないから。',
  page: 5,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ツッコミ：そしたらさっきあったヤンキーをいじめの件で先生が呼び出すだよな。\n\n" + "ツッコミ：なんだテメェよ。",
  funny_man: 'ボケ　　：おい！お前！タバコくれ。',
  straight_man: 'ツッコミ：お前、先生失格だろ。',
  page: 6,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ツッコミ：そしたらさっきあったヤンキーをいじめの件で先生が呼び出すだよな。\n\n" + "ツッコミ：なんだテメェよ。",
  funny_man: 'ボケ　　：すまんな、女子更衣室なんかに呼び出して。',
  straight_man: 'ツッコミ：どこ呼び出してんだよ！',
  page: 6,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ツッコミ：そしたらさっきあったヤンキーをいじめの件で先生が呼び出すだよな。\n\n" + "ツッコミ：なんだテメェよ。",
  funny_man: 'ボケ　　：笑ってるとこすまんな。',
  straight_man: 'ツッコミ：笑ってねぇよ！',
  page: 6,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ツッコミ：そしたら他校からヤンキーが乗り込んでくるんだよな。\n\n" + "ツッコミ：あいつら乗り込んで来やがった！",
  funny_man: 'ボケ　　：先公をバカにするのも上等…！ケンカをするのも上等…！けどな…卑怯な真似だけはするんじゃねぇよ！正々堂々胸を張って不良やりあがれってんだ！！',
  straight_man: 'ツッコミ：あ、まだ名言言うのは早いかな。あとそのセリフごくせんの丸パクリやから。',
  page: 7,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ツッコミ：そしたら他校からヤンキーが乗り込んでくるんだよな。\n\n" + "ツッコミ：あいつら乗り込んで来やがった！",
  funny_man: 'ボケ　　：お前ら！キックボードで乗り込んで来やがって！',
  straight_man: 'ツッコミ：かわい過ぎるやろ！そこはバイクで良いから。',
  page: 7,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: "ツッコミ：そしたら他校からヤンキーが乗り込んでくるんだよな。\n\n" + "ツッコミ：あいつら乗り込んで来やがった！",
  funny_man: 'ボケ　　：御茶ノ水女子高校のやつらが乗り込んで来やがった！',
  straight_man: 'ツッコミ：乗り込んでくるか！なんで偏差値80近い女子生徒が乗りこんでくるねん！',
  page: 7,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: 'ツッコミ：最後に他校のヤンキーを倒して、感動してる生徒に最後一言言うねん。',
  funny_man: 'ボケ　　：かつてこうやってヤンキーと喧嘩してたけど、こうやって教師をしている人がいる。そう今の話はドラマだ。',
  straight_man: 'ツッコミ：ドラマかよ！もういいわ！',
  page: 8,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: 'ツッコミ：最後に他校のヤンキーを倒して、感動してる生徒に最後一言言うねん。',
  funny_man: 'ボケ　　：俺の生徒は死んでも守る。でも、お前は素行が悪いから退学だ。',
  straight_man: 'ツッコミ：むちゃくちゃじゃねぇか！もういいわ！',
  page: 8,
)

JokeTemplete.create!(
  genre_id: 3,
  introduction: 'ツッコミ：最後に他校のヤンキーを倒して、感動してる生徒に最後一言言うねん。',
  funny_man: 'ボケ　　：俺の生徒に手を出すんじゃねぇよ！俺は女子生徒に手を出したけどな！',
  straight_man: 'ツッコミ：最低じゃねぇか！いい加減にしろ！',
  page: 8,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ツッコミ：いやー刑事ドラマって格好いいよね。\n\n" + "ボケ　　：確かにな。\n\n" + "ツッコミ：ちょっと俺刑事役やりたいからちょっと付き合ってくれへん？\n\n" + "ボケ　　：うん、分かった。\n\n" + "ツッコミ：「状況はどうなっている！？」",
  funny_man: 'ボケ　　：はい！犯人はよっちゃんいかを万引きして逃亡しています！',
  straight_man: 'ツッコミ：雰囲気でぇへんわ。違う、そこは殺人事件とかにして。',
  page: 1,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ツッコミ：いやー刑事ドラマって格好いいよね。\n\n" + "ボケ　　：確かにな。\n\n" + "ツッコミ：ちょっと俺刑事役やりたいからちょっと付き合ってくれへん？\n\n" + "ボケ　　：うん、分かった。\n\n" + "ツッコミ：「状況はどうなっている！？」",
  funny_man: 'ボケ　　：はい！犯人は逮捕されました。',
  straight_man: 'ツッコミ：終わっちゃったやん。違う、そこはお前俺が今から捕まえるから。',
  page: 1,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ツッコミ：いやー刑事ドラマって格好いいよね。\n\n" + "ボケ　　：確かにな。\n\n" + "ツッコミ：ちょっと俺刑事役やりたいからちょっと付き合ってくれへん？\n\n" + "ボケ　　：うん、分かった。\n\n" + "ツッコミ：「状況はどうなっている！？」",
  funny_man: 'ボケ　　：はい！犯人はディズニーランドに潜伏中みたいです！',
  straight_man: 'ツッコミ：楽しんでるなぁ。絶対捕まえたろ。',
  page: 1,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: 'ツッコミ：犯人の特徴は？',
  funny_man: 'ボケ　　：はい、年齢は２０代から６０代。男性かも女性かもしれないとされています。',
  straight_man: 'ツッコミ：ほとんど当てはまってるやん。',
  page: 2,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: 'ツッコミ：犯人の特徴は？',
  funny_man: 'ボケ　　：はい、最近、白髪が増えてきて困ってる見たいです。',
  straight_man: 'ツッコミ：どうでもええわ。違う年齢とか性別とか。',
  page: 2,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: 'ツッコミ：犯人の特徴は？',
  funny_man: 'ボケ　　：はい、「知り合いに有名人がいる」などと、友達によく自慢してたそうです。',
  straight_man: 'ツッコミ：イタイなぁ。そいつ自身なんもすごないのに何の自慢になるねん。',
  page: 2,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ボケ　　：（電話がなる）ガチャ。もしもし、、、大変です！犯人から「早く捕まえろよ」と煽りの電話です！\n\n" + "ツッコミ：何！？クソォ！よし、応援を頼もう。",
  funny_man: 'ボケ　　：分かりました！（犯人に）応援を頼む！',
  straight_man: 'ツッコミ：誰に言うてんねん！',
  page: 3,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ボケ　　：（電話がなる）ガチャ。もしもし、、、大変です！犯人から「早く捕まえろよ」と煽りの電話です！\n\n" + "ツッコミ：何！？クソォ！よし、応援を頼もう。",
  funny_man: 'ボケ　　：おい、どこにいるんだ！？探すの面倒くさいから言え！',
  straight_man: 'ツッコミ：面倒くさいって言っちゃった。',
  page: 3,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ボケ　　：（電話がなる）ガチャ。もしもし、、、大変です！犯人から「早く捕まえろよ」と煽りの電話です！\n\n" + "ツッコミ：何！？クソォ！よし、応援を頼もう。",
  funny_man: 'ボケ　　：おい！なんで自転車のサドルなんか盗んだんだ！',
  straight_man: 'ツッコミ：そいつだったのか。よくサドルのないチャリあると思ったら。違うそこは殺人事件とかで良いから。
',
  page: 3,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ツッコミ：そしたら今度は張り込みして、犯人を突き止める訳や。\n\n" + "ツッコミ：良いか。犯人ってのはな必ず現場に戻ってくるんだ。",
  funny_man: 'ボケ　　：しかし、山さん。人が人を殺しますかね。',
  straight_man: 'ツッコミ：純粋過ぎるやろ。',
  page: 4,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ツッコミ：そしたら今度は張り込みして、犯人を突き止める訳や。\n\n" + "ツッコミ：良いか。犯人ってのはな必ず現場に戻ってくるんだ。",
  funny_man: 'ボケ　　：山さん！おにぎりとルー買ってきました。',
  straight_man: 'ツッコミ：それやったらカレー買ってこいや！こう言う時はアンパンと牛乳やから。',
  page: 4,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ツッコミ：そしたら今度は張り込みして、犯人を突き止める訳や。\n\n" + "ツッコミ：良いか。犯人ってのはな必ず現場に戻ってくるんだ。",
  funny_man: 'ボケ　　：しかし、警察署内で犯行を起こすなんて。',
  straight_man: 'ツッコミ：どこで犯行してんねん。俺らアホ過ぎるやろ！違うそこは普通の道とかで良いから。',
  page: 4,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ボケ　　：大変です！犯人が我々に気付いて車に乗って逃走しています。\n\n" + "ツッコミ：何！？よし、タクシーに乗るぞ！すいません！あの車を追ってください！",
  funny_man: 'ボケ　　：（タクシー運転手役で）任せてください！僕はスピード違反99回していますのでスピードには自信があります！ですが、今回で100回目になりそうですがね。笑',
  straight_man: 'ツッコミ：乗る車間違えたかなぁ。',
  page: 5,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ボケ　　：大変です！犯人が我々に気付いて車に乗って逃走しています。\n\n" + "ツッコミ：何！？よし、タクシーに乗るぞ！すいません！あの車を追ってください！",
  funny_man: 'ボケ　　：山さん！ここベンチです！',
  straight_man: 'ツッコミ：何してんねん俺ら。ベンチ座って犯人の車2人で見つめて。',
  page: 5,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ボケ　　：大変です！犯人が我々に気付いて車に乗って逃走しています。\n\n" + "ツッコミ：何！？よし、タクシーに乗るぞ！すいません！あの車を追ってください！",
  funny_man: 'ボケ　　：犯人はキッザニアの方に逃走しています！',
  straight_man: 'ツッコミ：雰囲気でぇへんな。第三倉庫とかにして。',
  page: 5,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ツッコミ：そしたら犯人を追い詰める訳や！\n\n" + "ツッコミ：犯人に告ぐ！お前はもう完全に包囲されている！",
  funny_man: 'ボケ　　：そうだ！降服はやめて抵抗しろ！',
  straight_man: 'ツッコミ：逆！逆！',
  page: 6,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ツッコミ：そしたら犯人を追い詰める訳や！\n\n" + "ツッコミ：犯人に告ぐ！お前はもう完全に包囲されている！",
  funny_man: 'ボケ　　：犯人！白髪増えてきたな！',
  straight_man: 'ツッコミ：さっきの情報いらんねん、本人気にしてるからあんま言わんほうがいいんちゃう。',
  page: 6,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ツッコミ：そしたら犯人を追い詰める訳や！\n\n" + "ツッコミ：犯人に告ぐ！お前はもう完全に包囲されている！",
  funny_man: 'ボケ　　：犯人！しかしこの包囲網はな！北側が手薄だ！',
  straight_man: 'ツッコミ：なんで言っちゃったんだよ。',
  page: 6,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: 'ツッコミ：犯人！今日はな！お前に会いたいって言ってくれた人を連れてきたぞ！',
  funny_man: 'ボケ　　：お前のひぃばぁちゃん連れて来たぞ！',
  straight_man: 'ツッコミ：連れてきたあかんて！家で寝かしててあげて。',
  page: 7,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: 'ツッコミ：犯人！今日はな！お前に会いたいって言ってくれた人を連れてきたぞ！',
  funny_man: 'ボケ　　：犯人！お前を説得するためにな、幼稚園の時の同級生連れてきたぞ！',
  straight_man: 'ツッコミ：覚えてないやろそんな奴。そこはお母さんとか、恋人やろ。',
  page: 7,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: 'ツッコミ：犯人！今日はな！お前に会いたいって言ってくれた人を連れてきたぞ！',
  funny_man: 'ボケ　　：しかし、呼んでも誰も来てくれなかった！',
  straight_man: 'ツッコミ：かわいそ過ぎるだろ。お母さんぐらいくるだろ。',
  page: 7,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ツッコミ：そしたら最後に興奮した犯人が、お前に銃を撃ってくる。それを俺が守るシーンや。\n\n" + "ツッコミ：あぶな〜い！",
  funny_man: 'ボケ　　：ぼふっ（銃を撃たれる）',
  straight_man: 'ツッコミ：貫通したらあかんねん！もうええわ。',
  page: 8,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ツッコミ：そしたら最後に興奮した犯人が、お前に銃を撃ってくる。それを俺が守るシーンや。\n\n" + "ツッコミ：あぶな〜い！",
  funny_man: 'ボケ　　：（ツッコミの人を思いっきり盾にする）',
  straight_man: 'ツッコミ：盾にすな！もうええわ。',
  page: 8,
)

JokeTemplete.create!(
  genre_id: 4,
  introduction: "ツッコミ：そしたら最後に興奮した犯人が、お前に銃を撃ってくる。それを俺が守るシーンや。\n\n" + "ツッコミ：あぶな〜い！",
  funny_man: 'ボケ　　：（自撮りする）',
  straight_man: 'ツッコミ：こんなとこ自撮りすな！もうええわ。',
  page: 8,
)

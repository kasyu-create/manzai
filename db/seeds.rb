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

Genre.create!(
   name: '漫才コント',
   is_genres_status: 'true',
   setting: 'デート',
)

Genre.create!(
   name: '漫才コント',
   is_genres_status: 'true',
   setting: '恋愛ドラマ',
)

Genre.create!(
   name: '漫才コント',
   is_genres_status: 'true',
   setting: '熱血教師',
)

Genre.create!(
   name: '漫才コント',
   is_genres_status: 'true',
   setting: '刑事ドラマ',
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

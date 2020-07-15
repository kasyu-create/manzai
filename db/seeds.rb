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
  boke: 'ネタ合わせしよや。',
  tukkomi: 'お前やないか。違う女の子役をやって欲しい。',
  page: 1,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: 'おはようございます！',
  tukkomi: 'なんで体育会系やねん。女の子やから。',
  page: 1,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: 'う、ううん（バレやすい嘘を言う感じで）。',
  tukkomi: '嘘やな。ごめんごめん。待たせて。',
  page: 1,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: 'すごーい。BMWのセダンだね！',
  tukkomi: 'めっちゃ詳しいやん。とりあえず行こうか。',
  page: 2,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: 'すごーい。レンタカーだね！',
  tukkomi: 'あんま言わんといてそう言う事。とりあえず行こうか。',
  page: 2,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: 'すごーい。なんでトラクターで来たの〜？',
  tukkomi: 'なんで俺デートでトラクターで来るねん。自動車やから。とりあえず行こうか。',
  page: 2,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: '（スマホいじりまくってる）。',
  tukkomi: 'めっちゃスマホいじってるやん！あんまそう言う事せんといて。',
  page: 3,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: '（既に寝てる）',
  tukkomi: '寝るのはやっ！あんまそう言う事せんといて。',
  page: 3,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: '（化粧しまくる）。',
  tukkomi: 'ここで化粧！？あんまそう言う事せんといて。',
  page: 3,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: 'え、なんて？',
  tukkomi: '全然聞いてないやん！',
  page: 4,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: 'すごーい。大きい図書館ね。',
  tukkomi: '誰がデートで図書館行くねん！確かに落ち着いてるけど。レストランやから。',
  page: 4,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: 'ブーン（車パクって逃げる）。',
  tukkomi: 'おい、逃げるな！逃げるな！',
  page: 4,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: '綺麗ね。でもこの夜景より私の方が綺麗ね。',
  tukkomi: 'あんま自分で言う人おらんかな。',
  page: 5,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: 'この夜景より君の方がずっと綺麗だよ。',
  tukkomi: '俺が言うセリフやから。',
  page: 5,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: 'すごーい。たくさん工場がある〜。',
  tukkomi: '違うやろ！そこはお前街の夜景やろ。',
  page: 5,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: 'え！さっきの車の鍵！ありがとう！',
  tukkomi: 'そんな訳ないやろ。大体こう言うのはお花やったりするやろ。',
  page: 6,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: 'え、犬！？',
  tukkomi: '渡すかぁ！なんでプレゼントに犬渡すねん。　',
  page: 6,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: '私もあるよ。はい、口臭ケアセット。',
  tukkomi: 'ごめーん。ケアするわな。',
  page: 6,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: 'あざーす！',
  tukkomi: '体育会系！',
  page: 7,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: '良いよ私が出す！（手を相手の顔に当てる）。',
  tukkomi: '当たってるよ！',
  page: 7,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: 'あ、私端数だけ出すわ！１円２００枚あるから。',
  tukkomi: 'どんだけ持ってるねん！',
  page: 7,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: 'え！２枚ともくれるのやったー！',
  tukkomi: '違うわ！もうええわ！',
  page: 8,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: '私もうそれ見たんだよね。',
  tukkomi: 'そう言う時もある。',
  page: 8,
)

BokeTukkomi.create!(
  genre_id: 1,
  boke: '私その映画出てるよ！',
  tukkomi: 'すごいな！いい加減にしろ。',
  page: 8,
)

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
   last_name: '狩集',
   first_name: '政春',
   last_name_kana: 'カシュウ',
   first_name_kana: 'マサハル',
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

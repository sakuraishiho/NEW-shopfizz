p '==================== customer create ===================='
Customer.create!(name: "Yamada Taro", email: "yamada.taro@gmail.com", password: "111111")
Customer.create!(name: "Sato Mamoru", email: "sato.mamoru@gmail.com", password: "111111")
Customer.create!(name: "Tanaka Saki", email: "tanaka.saki@gmail.com", password: "111111")
Customer.create!(name: "Hoshino Yui", email: "hoshino.yui@gmail.com", password: "111111")
Customer.create!(name: "Suzuki Hana", email: "suzuki.hana@gmail.com", password: "111111")
Customer.create!(name: "Sasaki Kenji", email: "sasaki.kenji@gmail.com", password: "111111")
Customer.create!(name: "Nakamura Mai", email: "nakamura.mai@gmail.com", password: "111111")
Customer.create!(name: "Andou Yumeko", email: "andou.yumeko@gmail.com", password: "111111")
Customer.create!(name: "Watari Yuuko", email: "watari.yuuko@gmail.com", password: "111111")
Customer.create!(name: "Matumoto Aya", email: "matumoto.aya@gmail.com", password: "111111")
Customer.create!(name: "Hamada Yamato", email: "hamada.yamato@gmail.com", password: "111111")

p '==================== admin create ===================='
Admin.create!(email: "admin@gmail.com", password: "1234qwer")

p '==================== product create ===================='
product1 = Product.new(
    name: "もなか",
    description: "＜無添加・糸モナカ＞有機農家の厳選素材で手詰めを楽しむ手作り最中（4種の手作り餡・半月モナカの皮16枚）です。",
    price: 1577,
    stock: 30
)
product1.image.attach(io: File.open(Rails.root.join('app/assets/images/assorted_monaka.jpg')), filename: 'assorted_monaka.jpg')
product1.save!

product2 = Product.new(
    name: "クッキー",
    description: "100%植物性ヴィーガンクッキー＜マハロクッキー缶＞卵・乳製品・白砂糖不使用なのでアレルギーがある方でも召し上がれます。",
    price: 3000,
    stock: 30
)
product2.image.attach(io: File.open(Rails.root.join('app/assets/images/assorted_cookies.jpg')), filename: 'assorted_cookies.jpg')
product2.save!

product3 = Product.new(
    name: "モンブラン",
    description: "アプリコットとかぼちゃのモンブラン【完全オーガニック・グルテンフリー】栄養学から考える甘い物を我慢せずSugar Detoxギルトフリースイーツです。",
    price: 4800,
    stock: 30
)
product3.image.attach(io: File.open(Rails.root.join('app/assets/images/MontBlanc.jpg')), filename: 'MontBlanc.jpg')
product3.save!

product4 = Product.new(
    name: "ドーナツ",
    description: "＜ギフトにオススメ＞有機素材の無添加焼きドーナツ＜米粉の麹ドーナツ＞小麦・卵・乳製品・白砂糖不使用しています。",
    price: 2780,
    stock: 30
)
product4.image.attach(io: File.open(Rails.root.join('app/assets/images/assorted_donuts.jpg')), filename: 'assorted_donuts.jpg')
product4.save!

product5 = Product.new(
    name: "ケーキ",
    description: "自然栽培いせひかり糀甘酒のチーズケーキ・無添加手作り・グルテンフリー•ノンアルコールなのでお子様でも食べて頂けます。",
    price: 3200,
    stock: 30
)
product5.image.attach(io: File.open(Rails.root.join('app/assets/images/cheese_cake.jpg')), filename: 'cheese_cake.jpg')
product5.save!

product6 = Product.new(
    name: "マカロン",
    description: "【グルテンフリー】色んな種類のマカロンを詰め合わせてみました。",
    price: 2050,
    stock: 30
)
product6.image.attach(io: File.open(Rails.root.join('app/assets/images/makaron.jpg')), filename: 'makaron.jpg')
product6.save!

product7 = Product.new(
    name: "バームクーヘン",
    description: "山形県庄内産はえぬき米粉を100%使用した生地に、庄内産のラ・フランスを加え焼き上げたバームクーヘンです。",
    price: 1480,
    stock: 30
)
product7.image.attach(io: File.open(Rails.root.join('app/assets/images/baumkuchen.jpg')), filename: 'baumkuchen.jpg')
product7.save!

product8 = Product.new(
    name: "ロールケーキ",
    description: "山形県庄内産はえぬき米粉、庄内産の卵を使用し、しっとりふわふわに焼き上げた生地に、和栗ペーストと渋皮付きの和栗ダイスをちりばめた純生クリームを贅沢に巻き上げました。",
    price: 2180,
    stock: 30
)
product8.image.attach(io: File.open(Rails.root.join('app/assets/images/roll_cake_maron.jpg')), filename: 'roll_cake_maron.jpg')
product8.save!

product9 = Product.new(
    name: "テリーヌ",
    description: "フローズンラズベリームース★小麦・乳・卵・白砂糖不使用★グルテンフリー、植物由来、プラントベース、ビーガン、オーガニックなので原材料にはこだわっています。",
    price: 4320,
    stock: 30
)
product9.image.attach(io: File.open(Rails.root.join('app/assets/images/strawberry_terrine.jpg')), filename: 'strawberry_terrine.jpg')
product9.save!

product10 = Product.new(
    name: "タルト",
    description: "バター不使用のザクほろ米粉タルトに、なめらかでさっぱりかつ濃厚なチーズケーキを合わせました。チーズケーキは生クリームの代わりにヨーグルトを使用しヘルシーにしています。",
    price: 3580,
    stock: 30
)
product10.image.attach(io: File.open(Rails.root.join('app/assets/images/cheese_tart.jpg')), filename: 'cheese_tart.jpg')
product10.save!

product11 = Product.new(
    name: "クッキー",
    description: "クランベリーが入ったチェリーのクッキー生地にストロベリーシュガーをトッピング。甘酸っぱくて春をイメージしたクッキーです。",
    price: 2480,
    stock: 30
)
product11.image.attach(io: File.open(Rails.root.join('app/assets/images/berry_cookies.jpg')), filename: 'berry_cookies.jpg')
product11.save!

product12 = Product.new(
    name: "テリーヌ",
    description: "白砂糖・卵・乳製品・小麦粉を使わず、48度以下で焼かずに作り上げた、心と身体に優しいスイーツ。オーガニックや無農薬など素材にも拘り、食べた人が笑顔になる、そんなスイーツをお届けしています。",
    price: 4800,
    stock: 30
)
product12.image.attach(io: File.open(Rails.root.join('app/assets/images/green_tea_tenine.jpg')), filename: 'green_tea_tenine.jpg')
product12.save!

product13 = Product.new(
    name: "バームクーヘン",
    description: "山形県庄内地方のはえぬき米粉100%の生地に庄内名産アンデスメロンを加えて焼き上げました。",
    price: 1720,
    stock: 30
)
product13.image.attach(io: File.open(Rails.root.join('app/assets/images/baumkuchen_meron.jpg')), filename: 'baumkuchen_meron.jpg')
product13.save!

product14 = Product.new(
    name: "ロールケーキ",
    description: "山形県庄内産はえぬき米粉、庄内産の卵を使用し、しっとりふわふわに焼き上げた生地に、庄内産ラ・フランスと生クリームを贅沢に巻き上げました。",
    price: 1980,
    stock: 30
)
product14.image.attach(io: File.open(Rails.root.join('app/assets/images/roll_cake.jpg')), filename: 'roll_cake.jpg')
product14.save!
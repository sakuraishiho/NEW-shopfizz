p '==================== customer create ===================='
Customer.create!(name: "Yamada Taro", email: "yamada.taro@gmail.com", password: "111111")
Customer.create!(name: "Sato Mamoru", email: "sato.mamoru@gmail.com", password: "111111")
Customer.create!(name: "Tanaka Saki", email: "tanaka.saki@gmail.com", password: "111111")
Customer.create!(name: "Hoshino yui", email: "hoshino.yui@gmail.com", password: "111111")
Customer.create!(name: "Saito Kazuma", email: "saito.kazuma@gmail.com", password: "111111")

p '==================== admin create ===================='
Admin.create!(email: "admin@gmail.com", password: "1234qwer")

p '==================== product create ===================='
product1 = Product.new(
    name: "無添加・糸モナカ",
    description: "Category:モナカ 有機農家の厳選素材で手詰めを楽しむ手作り最中（4種の手作り餡・半月モナカの皮16枚）",
    price: 1577,
    stock: 30
)
product1.image.attach(io: File.open(Rails.root.join('app/assets/images/assorted_monaka.jpg')), filename: 'assorted_monaka.jpg')
product1.save!

product2 = Product.new(
    name: "植物性ヴィーガンクッキー",
    description: "Category:クッキー ＜マハロクッキー缶＞卵・乳製品・白砂糖不使用",
    price: 3000,
    stock: 30
)
product2.image.attach(io: File.open(Rails.root.join('app/assets/images/assorted_cookies.jpg')), filename: 'assorted_cookies.jpg')
product2.save!

product3 = Product.new(
    name: "あんずと南瓜のモンブラン",
    description: "Category:ケーキ 【完全オーガニック・グルテンフリー】栄養学から考える甘い物を我慢せずSugar Detoxギルトフリースイーツ",
    price: 4800,
    stock: 30
)
product3.image.attach(io: File.open(Rails.root.join('app/assets/images/MontBlanc.jpg')), filename: 'MontBlanc.jpg')
product3.save!

product4 = Product.new(
    name: "無添加焼きドーナツ",
    description: "Category:ドーナツ ＜米粉の麹ドーナツ＞小麦・卵・乳製品・白砂糖不使用",
    price: 2780,
    stock: 30
)
product4.image.attach(io: File.open(Rails.root.join('app/assets/images/assorted_donuts.jpg')), filename: 'assorted_donuts.jpg')
product4.save!

product5 = Product.new(
    name: "糀甘酒のチーズケーキ",
    description: "Category:ケーキ 添加手作り・グルテンフリー•ノンアルコール",
    price: 3200,
    stock: 30
)
product5.image.attach(io: File.open(Rails.root.join('app/assets/images/cheese_cake.jpg')), filename: 'cheese_cake.jpg')
product5.save!

product6 = Product.new(
    name: "走る鶏の濃厚プリン",
    description: "Category:プリン 放し飼い卵＊お多福たまご使用",
    price: 2480,
    stock: 30
)
product6.image.attach(io: File.open(Rails.root.join('app/assets/images/pudding.jpg')), filename: 'pudding.jpg')
product6.save!
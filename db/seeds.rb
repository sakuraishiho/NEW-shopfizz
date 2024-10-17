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
    name: "chiikawa",
    description: "ちいかわ 東京みやげ コクーングラス（ちいかわ）",
    price: 1320,
    stock: 30
)
product1.image.attach(io: File.open(Rails.root.join('app/assets/images/chiikawa.jpg')), filename: 'chiikawa.jpg')
product1.save!

product2 = Product.new(
    name: "hachiware",
    description: "ちいかわ 東京みやげ コクーングラス（ハチワレ）",
    price: 1320,
    stock: 30
)
product2.image.attach(io: File.open(Rails.root.join('app/assets/images/hachiware.jpg')), filename: 'hachiware.jpg')
product2.save!

product3 = Product.new(
    name: "usagi",
    description: "ちいかわ 東京みやげ コクーングラス（うさぎ）",
    price: 1320,
    stock: 30
)
product3.image.attach(io: File.open(Rails.root.join('app/assets/images/usagi.jpg')), filename: 'usagi.jpg')
product3.save!

product4 = Product.new(
    name: "momonga",
    description: "ちいかわ 東京みやげ コクーングラス（モモンガ）",
    price: 1320,
    stock: 30
)
product4.image.attach(io: File.open(Rails.root.join('app/assets/images/momonga.jpg')), filename: 'momonga.jpg')
product4.save!

product5 = Product.new(
    name: "kurimanjyu",
    description: "ちいかわ 東京みやげ コクーングラス（くりまんじゅう）",
    price: 1320,
    stock: 30
)
product5.image.attach(io: File.open(Rails.root.join('app/assets/images/kurimanjyu.jpg')), filename: 'kurimanjyu.jpg')
product5.save!

product6 = Product.new(
    name: "shisa",
    description: "ちいかわ 東京みやげ コクーングラス（シーサー）",
    price: 1320,
    stock: 30
)
product6.image.attach(io: File.open(Rails.root.join('app/assets/images/shisa.jpg')), filename: 'shisa.jpg')
product6.save!
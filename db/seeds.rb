# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.create(name: "The Dewy Skin Cream Plumping & Hydrating Moisturizer", brand: "Tatcha", image: "https://www.sephora.com/productimages/sku/s2181006-main-zoom.jpg?imwidth=315", owned:true, wish_list: false)
Product.create(name: "Hyaluronic Acid 2% + B5", brand: "The Ordinary", image: "https://www.sephora.com/productimages/sku/s2031375-main-zoom.jpg?imwidth=315", owned:false, wish_list: true)
Product.create(name: "Watermelon Glow Niacinamide Dew Drops", brand: "Glow Recipe", image: "https://www.sephora.com/productimages/sku/s2404846-main-zoom.jpg?imwidth=315", owned:true, wish_list: false)

Product.create(name: "Good Genes All-In-One Lactic Acid Treatment", brand: "SUNDAY RILEY", image: "https://www.sephora.com/productimages/sku/s1887298-main-zoom.jpg?imwidth=315", owned:false, wish_list: true)

Product.create(name: "C-Firma™ Vitamin C Day Serum", brand: "Drunk Elephant", image: "https://www.sephora.com/productimages/sku/s1765239-main-zoom.jpg?imwidth=315", owned:false, wish_list: true)

Product.create(name: "Superfood Antioxidant Cleanser", brand: "Youth To The People", image: "https://www.sephora.com/productimages/sku/s1863588-main-zoom.jpg?imwidth=315", owned:true, wish_list: false)

Product.create(name: "Soy Makeup Removing Face Wash", brand: "fresh", image: "https://www.sephora.com/productimages/sku/s2421816-main-zoom.jpg?imwidth=315", owned:true, wish_list: false)

Product.create(name: "Banana Bright Eye Crème", brand: "OLEHENRIKSEN", image: "https://www.sephora.com/productimages/sku/s2018984-main-zoom.jpg?imwidth=315", owned:true, wish_list: false)

Product.create(name: "Unseen Sunscreen SPF 40 PA+++", brand: "Supergoop!", image: "https://www.sephora.com/productimages/sku/s2315935-main-zoom.jpg?imwidth=315", owned:false, wish_list: true)


Comment.create(content: "Very rich cream, helped my dry skin -Bisma", product_id: 1)
Comment.create(content: "Gives you a radiant skin, love it! -Anum", product_id: 2)
Comment.create(content: "Smells amazing, leaves your skin soft and dewy. -Hamza", product_id: 3)
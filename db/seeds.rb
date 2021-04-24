# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.create(name: "The Dewy Skin Cream Plumping & Hydrating Moisturizer", brand: "Tatcha", image: "https://www.sephora.com/productimages/sku/s2181006-main-zoom.jpg?imwidth=315", likes: 2)
Product.create(name: "Hyaluronic Acid 2% + B5", brand: "The Ordinary", image: "https://www.sephora.com/productimages/sku/s2031375-main-zoom.jpg?imwidth=315", likes: 1)
Product.create(name: "Watermelon Glow Niacinamide Dew Drops", brand: "Glow Recipe", image: "https://www.sephora.com/productimages/sku/s2404846-main-zoom.jpg?imwidth=315", likes: 5)


Comment.create(content: "Very rich cream, helped my dry skin", user: "Anum", product_id: 1)
Comment.create(content: "Gives you a radiant skin, love it!", user: "Javeria", product_id: 2)
Comment.create(content: "Smells amazing, leaves your skin soft and dewy.", user: "Bisma", product_id: 3)
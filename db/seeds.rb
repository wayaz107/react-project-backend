# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

data = [
    {
        name: "Nihari",
        description: "Nihari begins as a heap of dry spices frying in vegetable oil and animal fat. The meat ingredients follow (most commonly beef shank), and a very healthy portion of Desi Ghee (home-made local clarified butter). The slow-cooking stew is then stirred altogether in a glorious cauldron of a pot.",
        image_url: "https://photos.smugmug.com/Pakistan/i-QcV4cNt/0/0906a5eb/X3/pakistan-trip-118-X3.jpg"
    },
    {
        name: "Kabuli Pulao",
        description: "Pulao can be made with any size grain of rice, which the chef always fries in oil while stirring in large amounts of dry spices. Usually, there will be a chunk of mutton or beef meat. Saffron gives the rice taste and color. Whole cloves of cardamom and golden sultana raisins give off a beautifully sweet aroma.",
        image_url: "https://photos.smugmug.com/Pakistan/i-mqgkJnF/0/840fe3eb/X3/pakistan-trip-243-X3.jpg"
    },
    {
        name: "Karahi",
        description: "Karahi is one of the best of all Pakistani food. Usually a karahi curry is made with goat, but also commonly with chicken or even shrimp.Most Pakistani karahi recipes start with tomatoes, onions, and some type of animal fat. It’s that tomato broth that gives each Karahi its ultra-umami magic, so full of smokiness, tender chunks of meat, and a whole lot of fat – from the meat, the ghee, and the occasional dollop of cream.",
        image_url: "https://photos.smugmug.com/Pakistan/i-V8LQdZd/0/33a83314/X3/pakistan-trip-42-X3.jpg"
    },
    {
        name: "Haleem",
        description: "Haleem is an incredibly hearty dish made with a combination of barley, local wheat varieties, and chana (chickpeas).Onions (fried separately), mint leaves, both green and dry chilies, and then some masala spices go into the mother-pot, and a final garnish comes from generous squeezes of lemon juice at the end.",
        image_url: "https://photos.smugmug.com/Pakistan/i-j9MZmkN/0/49060eba/X3/pakistan-trip-76-X3.jpg"
    }
]


data.each do |recipe|
    Recipe.create(recipe)
end 
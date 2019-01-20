class AddProducts < ActiveRecord::Migration[5.2]
  def change
    Product.create(name: 'Teriyaki',       description: "Spice Level: 0/10\nThe mildest flavor but still delicious!",       price: 5, image: 'Teriyaki-Beef-Jerky.jpg')
    Product.create(name: 'Mild',           description: "Spice Level: 2/10\nMild Spiciness with hints of sweet.",           price: 5, image: '')
    Product.create(name: 'Spicy Habanero', description: "Spice Level: 5/10\nDelicious habanero pepper flavor with a kick!", price: 5, image: 'habanero-beef-jerky.jpg')
    Product.create(name: 'Skorpion King',  description: "Spice Level: 7/10\nGreat Skorpion Pepper flavor that will leave you crying!", price: 5, image: '')
    Product.create(name: 'Ghost Pepper',   description: "Spice Level: 6/10\nGhost Pepper flavor, kinda dry...", price: 5, image: '')
    Product.create(name: 'Spicy Ghost Habanero', description: "Spice Level: 5/10\nSticky, lol.", price: 5, image: '')
  end
end

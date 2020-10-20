# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Beer.destroy_all
Wine.destroy_all

heineken = Beer.create(
  name: "Heineken",
  desc: "A pale lager beer",
  price: 4.00,
  abv: 5.00
)

miller_lite = Beer.create(
 name: "Miller Lite",
 desc: "A light pilsner beer",
 price: 3.00,
 abv: 4.20
)

pbr = Beer.create(
 name: "Pabst Blue Ribbon",
 desc: "A lager beer",
 price: 3.00,
 abv: 4.80
)

cab = Wine.create(
  name: "Cabernet sauvignon",
  desc: "Full-bodied red with herbal notes",
  price: 8.00,
  abv: 13.50,
  color: "red"
)

chardonnay = Wine.create(
  name: "Chardonnay",
  desc: "Fruity, dry, medium-bodied white",
  price: 8.00,
  abv: 14.50,
  color: "white"
)

pinot_grigio = Wine.create(
  name: "Pinot grigio",
  desc: "Dry, crisp, light-bodied white",
  price: 8.00,
  abv: 12.50,
  color: "white"
)

pinot_noir = Wine.create(
  name: "Pinot noir",
  desc: "Dry, medium-bodied red wine",
  price: 8.00,
  abv: 13.50,
  color: "red"
)

vodka = Liquor.create(name: "Grey Goose", kind: "Vodka")
peach_crown = Liquor.create(name: "Crown Royal Peach", kind: "Whiskey")
captain = Liquor.create(name: "Captain Morgan", kind: "Spiced Rum")
don_julio = Liquor.create(name: "Don Julio", kind: "Tequila")
jim_beam = Liquor.create(name: "Jim Beam", kind: "Bourbon")
crown = Liquor.create(name: "Crown Royal", kind: "Whiskey")
johnny_walker = Liquor.create(name: "Johnny Walker", kind: "Scotch")


cranberry = Mixer.create(name: "Cranberry Juice")
tea = Mixer.create(name: "Sweet/Unsweet Tea")
pineapple = Mixer.create(name: "Pineapple Juice")
orange = Mixer.create(name: "Orange Juice")
coke = Mixer.create(name: "Coca-cola")
club_soda = Mixer.create(name: "Club Soda")
sprite = Mixer.create(name: "Sprite")
cherries = Mixer.create(name: "Cherries")
lime = Mixer.create(name: "Lime")

Cocktail.create(name: , mixer_id: , liquor_id: )


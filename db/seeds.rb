# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

BeerType.create(name: "AMBER", description: "Bitter", image: "hahah")
BeerTaggedType.create(tried_beer_type_id: 1, beer_type_id: 1)
TriedBeerType.create(beer_type_id: 1, user_id: 1, rating: 1)
BeerTypeToSubtype.create(beer_type_id: 1, beer_subtype_id: 1)

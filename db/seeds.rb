# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

BeerType.create(name: "Browns", description: "Brown ales are dark and nutty, and usually medium-bodied without too much hop flavor.", image: "hahah")
BeerType.create(name: "Porters", description: "Porters are originated in the UK, and are identified by their dark color, a light roastiness, and a hint of molasses-like sweetness.", image: "hahah")
BeerType.create(name: "Stouts", description: "Stouts are dark, heavy, and roasted. Guinness is the most famous. Stouts can be made a variety of ways with a number of added ingredients.", image: "hahah")
BeerType.create(name: "Pale Ales", description: "Pale ales, and their hoppier cousins India Pale Ales, run the gamut from light and refreshing to heavy and nearly unpalatable. They're known by their trademark bitterness.", image: "hahah")
BeerType.create(name: "Belgians", description: "Belgian beers can be dark or light, but are almost always rich and complex. They get their distinct flavors mainly from Belgian yeast.", image: "hahah")
BeerType.create(name: "Sours", description: "Sours are just that: sour. With a yogurt-like tartness, sours can be soured many ways, from introducing certain yeast strains to leaving the beer exposed and letting nature have at it.", image: "hahah")
BeerType.create(name: "Wheats", description: "Wheat beers can be light- or medium-bodied and are very versatile when it comes to adding other flavors or ingredients.", image: "hahah")
BeerType.create(name: "Bocks", description: "Bocks are brown to deep black with a medium-heavy body and a flavorful maltiness, without much hop character.", image: "hahah")
BeerType.create(name: "Pale Lagers", description: "The pale lager is a relatively new style of beer. Light in color and body, pale lagers are slightly hoppy and well carbonated.", image: "hahah")
BeerType.create(name: "Dark Lagers", description: "Darker than pale lagers, dark lagers are usually only lightly hopped and, despite the color, not very heavy.", image: "hahah")
BeerType.create(name: "Ambers", description: "Ambers can be easily identified by their color, which can run from amber to deep red. Amber beers can be ales, like Irish reds, or lagers, like smoked (or 'rauch') beers.", image: "hahah")


BeerTaggedType.create(tried_beer_type_id: 1, beer_type_id: 1)
TriedBeerType.create(beer_type_id: 1, user_id: 1, rating: 1)
BeerTypeToSubtype.create(beer_type_id: 1, beer_subtype_id: 1)

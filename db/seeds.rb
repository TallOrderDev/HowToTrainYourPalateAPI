# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

def create_beer_types

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
  #beer_type_id 1 sub 12, 13 ==============
  BeerType.create(name: "English Brown Ale", description: "Spawned from the Mild Ale, English Brown Ales tend to be maltier and sweeter on the palate, with a fuller body. Color can range from reddish brown to dark brown. Some versions will lean towards fruity esters, while others tend to be drier with nutty characters. All seem to have a low hop aroma and bitterness.", image: "hahah")
  BeerType.create(name: "American Brown Ale", description: "Spawned from the English Brown Ale, the American version can simply use American ingredients. Many other versions may have additions of coffee or nuts. This style also encompasses 'Dark Ales'. The bitterness and hop flavor has a wide range and the alcohol is not limited to the average either.", image: "hahah")
  #beer_type_id 2 sub 14, 15
  BeerType.create(name: "Baltic Porter", description: "Porters of the late 1700's were quite strong compared to todays standards, easily surpassing 7% alcohol by volume. Some brewers made a stronger, more robust version, to be shipped across the North Sea, dubbed a Baltic Porter. In general, the styles dark brown color covered up cloudiness and the smoky/roasted brown malts and bitter tastes masked brewing imperfections. The addition of stale ale also lent a pleasant acidic flavor to the style, which made it quite popular.", image: "hahah")
  BeerType.create(name: "Robust", description: "Often features more bitter and roasted malt flavor than a brown porter, but not quite as much as a stout. Robust porters have a roast malt flavor, often reminiscent of cocoa, but no roast barley flavor. Their caramel and malty sweetness is in harmony with the sharp bitterness of black malt. Hop bitterness is evident.", image: "hahah")
  #beer_type_id 3 sub 16,17,18, 19, 20
  BeerType.create(name: "Irish Dry Stout", description: "One of the most common stouts, Dry Irish Stout tend to have light-ish bodies to keep them on the highly drinkable side. They're usually a lower carbonation brew and served on a nitro system for that creamy, masking effect. Bitterness comes from both roasted barley and a generous dose of hops, though the roasted character will be more noticeable.", image: "hahah")
  BeerType.create(name: "Sweet Stout", description: "Sweet Stouts are basically stouts that have a larger amount of residual dextrins and unfermented sugars that give the brew more body and a sweetness that counters the roasted character. Milk Stouts are very similar to Sweet Stouts, but brewers add unfermentable sugars, usually lactose, to the brew kettle to add body and some sweetness.", image: "hahah")
  BeerType.create(name: "Oatmeal Stout", description: "These are generally medium to full bodied stouts that have an unreal smoothness to them from the addition of oats to the mash. The oats not only add a lot of smoothness to the mouth feel but give a touch of sweetness that is unlike any other type of stout. Both levels of roasted flavor and hop character will vary.", image: "hahah")
   BeerType.create(name: "Foreign Stout", description: "A special style of stout that is brewed bigger than normal for a long journey, the more traditional Foreign / Export Stouts will be found in the tropical regions of the world. Higher in alcohol with a very pronounced roasted character.", image: "hahah")
   BeerType.create(name: "Russian Imperial Stout", description: "Inspired by brewers back in the 1800's to win over the Russian Czar, this is the king of stouts, boasting high alcohol by volumes and plenty of malt character. Low to moderate levels of carbonation with huge roasted, chocolate and burnt malt flavours. Often dry. Suggestions of dark fruit and flavors of higher alcohols are quite evident. Hop character can vary from none, to balanced to aggressive.", image: "hahah")
   #beer_type_id 4 sub 21, 22, 23, 24
   BeerType.create(name: "American Double/Imperial Ale", description: "Take an India Pale Ale and feed it steroids, ergo the term Double IPA. Although open to the same interpretation as its sister styles, you should expect something robust, malty, alcoholic and with a hop profile that might rip your tongue out. The Imperial usage comes from Russian Imperial stout, a style of strong stout originally brewed in England for the Russian Imperial Court of the late 1700s; though Double IPA is often the preferred name.", image: "hahah")
   BeerType.create(name: "American India Pale Ale", description: "The American IPA is a different soul from the reincarnated IPA style. More flavorful than the withering English IPA, color can range from very pale golden to reddish amber. Hops are typically American with a big herbal and / or citric character, bitterness is high as well. Moderate to medium bodied with a balancing malt backbone.", image: "hahah")
   BeerType.create(name: "American Pale Ale", description: "Of British origin, this style is now popular worldwide and the use of local ingredients, or imported, produces variances in character from region to region. Generally, expect a good balance of malt and hops. Fruity esters and diacetyl can vary from none to moderate, and bitterness can range from lightly floral to pungent.", image: "hahah")
   BeerType.create(name: "English Bitter Pale Ale", description: "Despite the name, English bitter pale ales are not really as bitter as you’d think. In fact, English bitters have many qualities that are similar to that of wine, including distinctive bouquets, hop-specific tastes and distinctive coloring. This type of pale ale has a very low maltiness and is recognized primarily for their sweet aromas and fruity flavors, which are anything but bitter.", image: "hahah")
   #beer_type_id 5 sub 25, 26, 27, 28, 29, 30, 31, 32
    BeerType.create(name: "Abbey Belgian Ale", description: "Pour is a very dark brown with decent foamy head and lacing. Smells of some molasses, wheat, fruit, and chocolate undertones. Taste is a roasted coffee feel with some fruit mixed in and little bit of malt and a bitter finish.", image: "hahah")
    BeerType.create(name: "Tripel Belgian Ale", description: "Head should be big, dense and creamy. Aroma and flavor runs along complex, spicy phenolic, powdery yeast, fruity/estery with a sweet finish. Sweetness comes from both the pale malts and the higher alcohol. Bitterness is up there for a beer with such a light body for its strength, but at times is barely perceived amongst the even balance of malts and hops. Small amounts of spices are sometimes added as well.", image: "hahah")
    BeerType.create(name: "Dubbel Belgian Ale", description: "The Belgian Dubbel is a rich malty beer with some spicy / phenolic and mild alcoholic characteristics. Not as much fruitiness as the Belgian Strong Dark Ale but some dark fruit aromas and flavors may be present. Mild hop bitterness with no lingering hop flavors. It may show traits of a steely caramel flavor from the use of crystal malt or dark candy sugar. Look for a medium to full body with an expressive carbonation.", image: "hahah")
    BeerType.create(name: "Quadrupel Belgian Ale", description: "Inspired by the Trappist brewers of Belgium, a Quadrupel is a Belgian style ale of great strength with bolder flavor compared to its Dubbel and Tripel sister styles. Typically a dark creation that ranges within the deep red, brown and garnet hues. Full bodied with a rich malty palate. Phenols are usually at a moderate level. Sweet with a low bitterness yet a well perceived alcohol.", image: "hahah")
    BeerType.create(name: "Saison/Farmhouse Ale", description: "This is a very complex style; many are very fruity in the aroma and flavor. Look for earthy yeast tones, mild to moderate tartness. Lots of spice and with a medium bitterness. They tend to be semi-dry with many only having touch of sweetness.", image: "hahah")
    BeerType.create(name: "Golden Blonde Belgian", description: "Smooth, light to moderate Pils malt sweetness initially, but finishes medium-dry to dry with some smooth alcohol becoming evident in the aftertaste. Medium hop and alcohol bitterness to balance. Light hop flavor, can be spicy or earthy. Very soft yeast character (esters and alcohols, which are sometimes perfumy or orange/lemon-like). Light spicy phenolics optional. Some lightly caramelized sugar or honey-like sweetness on palate.", image: "hahah")
    BeerType.create(name: "Lambic Belgian", description: "In the case of Fruit Lambics, whole fruits are traditionally added after spontaneous fermentation has started. Kriek (cherries), Frambroise (raspberries), Pï¿½che (peach) and Cassis (black currant) are common fruits, all producing subtle to intense fruit characters respectively. Once the fruit is added, the beer is subjected to additional maturation before bottling. Malt and hop characters are generally low to allow the fruit to consume the palate. Alcohol content tends to be low.", image: "hahah")
     BeerType.create(name: "Flanders Red Belgian", description: "Flanders Reds are commonly referred to as the 'red' beers of West Flanders. Belgian Red Beers are typically light-bodied brews with reddish-brown colors. They are infamous for their distinct sharp, fruity, sour and tart flavors which are created by special yeast strains. Very complex beers, they are produced under the age old tradition of long-term cask aging in oak, and the blending of young and old beers.", image: "hahah")
     #beer_type_id 6 sub 33, 34, 35, 36
     BeerType.create(name: "Flanders Red Belgian", description: "Flanders Reds are commonly referred to as the 'red' beers of West Flanders. Belgian Red Beers are typically light-bodied brews with reddish-brown colors. They are infamous for their distinct sharp, fruity, sour and tart flavors which are created by special yeast strains. Very complex beers, they are produced under the age old tradition of long-term cask aging in oak, and the blending of young and old beers.", image: "hahah")














end

BeerTypeToSubtype.create()



BeerTaggedType.create(tried_beer_type_id: 1, beer_type_id: 1)
TriedBeerType.create(beer_type_id: 1, user_id: 1, rating: 1)
BeerTypeToSubtype.create(beer_type_id: 1, beer_subtype_id: 1)

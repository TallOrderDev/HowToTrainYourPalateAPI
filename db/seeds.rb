def create_beer_types

  BeerType.create!(name: "Browns", main_type: 1, beg_description: "Brown ales are dark, nutty, and usually medium-bodied without too much hop flavor.")
  BeerType.create!(name: "Porters", main_type: 1, beg_description: "Porters are originated in the UK, and are identified by their dark color, a light roastiness, and a hint of molasses-like sweetness.")
  BeerType.create!(name: "Stouts", main_type: 1, beg_description: "Stouts are dark, heavy, and roasted. Stouts can be made a variety of ways with a number of added ingredients.")
  BeerType.create!(name: "Pale Ales", main_type: 1, beg_description: "Pale ales, and their hoppier cousins India Pale Ales, run the gamut from light and refreshing to heavy and nearly unpalatable.")
  BeerType.create!(name: "Belgians", main_type: 1, beg_description: "Belgian beers can be dark or light, but are almost always rich and complex. They get their distinct flavors mainly from Belgian yeast.")
  BeerType.create!(name: "Sours", main_type: 1, beg_description: "With a yogurt-like tartness, sours can be soured many ways, from introducing certain yeast strains to leaving the beer exposed and letting nature have at it.")
  BeerType.create!(name: "Wheats", main_type: 1, beg_description: "Wheat beers can be light or medium-bodied and are very versatile when it comes to adding other flavors or ingredients.")
  BeerType.create!(name: "Bocks", main_type: 1, beg_description: "Bocks are brown to deep black with a medium-heavy body and a flavorful maltiness, without much hop character.")
  BeerType.create!(name: "Pale Lagers", main_type: 1, beg_description: "The pale lager is a relatively new style of beer. Light in color and body, pale lagers are slightly hoppy and well carbonated.")
  BeerType.create!(name: "Dark Lagers", main_type: 1, beg_description: "Darker than pale lagers, dark lagers are usually only lightly hopped and, despite the color, not very heavy.")
  BeerType.create!(name: "Ambers", main_type: 1, beg_description: "Ambers can be easily identified by their color, which can run from amber to deep red. Amber beers can be ales, like Irish reds, or lagers, like smoked (or 'rauch') beers.")
  #beer_type_id 1 sub 12, 13 ==============
  BeerType.create!(name: "English", main_type: 0, beg_description: "English tend to be maltier and sweeter on the palate, with a fuller body. All seem to have a low hop aroma and bitterness.")
  BeerType.create!(name: "American", main_type: 0, beg_description: "Well considered doses of malts and other ingredients but typified by bitter hops.")
  #beer_type_id 2 sub 14, 15
  BeerType.create!(name: "Baltic", main_type: 0, beg_description: "Smoky/roasted brown malts and bitter tastes. The addition of stale ale also lends a pleasant acidic flavor to this style")
  BeerType.create!(name: "Robust", main_type: 0, beg_description: "Robust have a roast malt flavor. Their caramel and malty sweetness is in harmony with the sharp bitterness of black malt.")
  #beer_type_id 3 sub 16,17,18, 19, 20
  BeerType.create!(name: "Dry", main_type: 0, beg_description: "Tend to have light-ish bodies to keep them on the highly drinkable side. Bitterness comes from both roasted barley and a generous dose of hops.")
  BeerType.create!(name: "Sweet", main_type: 0, beg_description: "Tend to have residual dextrins and unfermented sugars that give the brew more body and a sweetness that counters the roasted character.")
  BeerType.create!(name: "Oatmeal", main_type: 0, beg_description: "These are generally medium to full bodied stouts that have an unreal smoothness to them from the addition of oats to the mash.")
  BeerType.create!(name: "Foreign", main_type: 0, beg_description: "A special style of stout that is brewed bigger than normal for a long journey. Higher in alcohol with a very pronounced roasted character.")
  BeerType.create!(name: "Imperial", main_type: 0, beg_description: "Boasts high alcohol by volumes and plenty of malt character. Low to moderate levels of carbonation with huge roasted, chocolate and burnt malt flavours.")
   #beer_type_id 4 sub 21, 22, 13, 23
  BeerType.create!(name: "American Double", main_type: 0, beg_description: "You should expect something robust, malty, alcoholic and with a hop profile that might rip your tongue out.")
  BeerType.create!(name: "India", main_type: 0, beg_description: "Beers that tend to be hoppier while retaining a robust flavor profile")
  BeerType.create!(name: "Bitter", main_type: 0, beg_description: "This type of pale ale has a very low maltiness and is recognized primarily for their sweet aromas and fruity flavors, which are anything but bitter.")
   #beer_type_id 5 sub 24, 25, 26, 27, 28, 29, 30, 31
  BeerType.create!(name: "Abbey", main_type: 0, beg_description: "Taste is a roasted coffee feel with some fruit mixed in and little bit of malt and a bitter finish.")
  BeerType.create!(name: "Tripel", main_type: 0, beg_description: "Aroma and flavor runs along complex, spicy phenolic, powdery yeast, fruity/estery with a sweet finish. Sweetness comes from both the pale malts and the higher alcohol.")
  BeerType.create!(name: "Dubbel", main_type: 0, beg_description: "The Dubbel is a rich malty beer with some spicy/phenolic characteristics. Some dark fruit aromas and flavors may be present. Mild hop bitterness with no lingering hop flavors.")
  BeerType.create!(name: "Quadrupel", main_type: 0, beg_description: "Full bodied with a rich malty palate. Phenols are at a moderate level. Sweet with a low bitterness.")
  BeerType.create!(name: "Saison", main_type: 0, beg_description: "Look for earthy yeast tones, mild to moderate tartness. Lots of spice and with a medium bitterness. They tend to be semi-dry with many only having touch of sweetness.")
  BeerType.create!(name: "Golden Blonde", main_type: 0, beg_description: "Light hop flavor, can be spicy or earthy. Light spicy phenolics optional. Some lightly caramelized sugar or honey-like sweetness on palate.")
  BeerType.create!(name: "Lambic", main_type: 0, beg_description: "Subtle to intense fruit characteristics. Malt and hop characters are generally low to allow the fruit to consume the palate. Alcohol content tends to be low.")
  BeerType.create!(name: "Flanders", main_type: 0, beg_description: "They are infamous for their distinct sharp, fruity, sour, and tart flavors which are created by special yeast strains.")
     #beer_type_id 6 sub 30, 31, 32, 33
  BeerType.create!(name: "Wild", main_type: 0, beg_description: "Taste of oak, sour cherries, apples, grapes from the Pinot Noir and some funk. Very balanced with all the flavors attacking.")
  BeerType.create!(name: "Berlinerweisse", main_type: 0, beg_description: "The taste is refreshing, tart, sour and acidic, with a lemony-citric fruit sharpness and almost no hop bitterness.")
     #beer_type_id 7 sub 34, 35, 36
  BeerType.create!(name: "Hefeweizen", main_type: 0, beg_description: "A yeast that produces a unique phenolic flavors of banana and cloves with an often dry and tart edge, some spiciness, bubblegum or notes of apples.")
  BeerType.create!(name: "Dunkelweizen", main_type: 0, beg_description: "Deliciously complex malts and a low balancing bitterness. The usual clove and fruity (banana) characters will be present, some may even taste like banana bread.")
  BeerType.create!(name: "Witbier", main_type: 0, beg_description: "Always spiced. The crispness and slight twang comes from the wheat and the lively level of carbonation.")
     #beer_type_id 8 sub 37, 38, 39
  BeerType.create!(name: "Eisbock", main_type: 0, beg_description: "Big alcohol presence which can range from sweet to spicy, and fruity to often times fusel. Look for a heavy or almost syrupy body with tons of malty flavor.")
  BeerType.create!(name: "Maibock/Helles", main_type: 0, beg_description: "Significant hop character with a noticeable alcohol around the same as a traditional Bock.")
  BeerType.create!(name: "Doppelbock", main_type: 0, beg_description: " They range in color from dark amber to nearly black, and dark versions often have slight chocolate or roasted characters.")
    #beer_type_id 9 sub 22, 13, 40, 41, 42, 43
  BeerType.create!(name: "Pilsner", main_type: 0, beg_description: "The strong hop flavor, spicy floral flavors and crisp refreshing flavor that pilsners offer have led them to become arguably the most popular beer style in the world.")
  BeerType.create!(name: "Munich Dunkel", main_type: 0, beg_description: "Bitterness is often moderate, with just enough to balance out any sweetness. Hop varieties used tend to be of the German noble varieties.")
  BeerType.create!(name: "Munich Helles", main_type: 0, beg_description: "A bit more malty, these often share the same spicy hop characters of Czech Pils, but are a bit more subdued and in balance with malts. ")
   #beer_type_id 10 sub 44, 43, 42
  BeerType.create!(name: "Schwarzbier", main_type: 0, beg_description: "Not overly bitter. Instead, hops are used for a good portion of the bitterness.")
   #beer_type_id 11 sub 45, 46, 47, 48, 49
  BeerType.create!(name: "Märzen", main_type: 0, beg_description: "Märzen is full-bodied, rich, toasty, typically dark copper in color with a medium to high alcohol content.")
  BeerType.create!(name: "Vienna", main_type: 0, beg_description: "Toasted and dextrin malts are used, as well as wheat in some cases. Subtle hops, crisp, with residual sweetness.")
  BeerType.create!(name: "Rauchbier", main_type: 0, beg_description: "Green malts are literally dried over an open fire of beech wood, imparting a unique smokiness ('rauch' is German for smoke).")
  BeerType.create!(name: "Amber", main_type: 0, beg_description: "Ambers can have moderate to high hop flavor. American hops are most often used which can result in a somewhat citrusy flavor.")
end

def create_beer_type_to_subtype
  BeerTypeToSubtype.create!(beer_type_id: 1, beer_subtype_id: 12)
  BeerTypeToSubtype.create!(beer_type_id: 1, beer_subtype_id: 13)

  BeerTypeToSubtype.create!(beer_type_id: 2, beer_subtype_id: 14)
  BeerTypeToSubtype.create!(beer_type_id: 2, beer_subtype_id: 15)

  BeerTypeToSubtype.create!(beer_type_id: 3, beer_subtype_id: 16)
  BeerTypeToSubtype.create!(beer_type_id: 3, beer_subtype_id: 17)
  BeerTypeToSubtype.create!(beer_type_id: 3, beer_subtype_id: 18)
  BeerTypeToSubtype.create!(beer_type_id: 3, beer_subtype_id: 19)
  BeerTypeToSubtype.create!(beer_type_id: 3, beer_subtype_id: 20)

  BeerTypeToSubtype.create!(beer_type_id: 4, beer_subtype_id: 21)
  BeerTypeToSubtype.create!(beer_type_id: 4, beer_subtype_id: 22)
  BeerTypeToSubtype.create!(beer_type_id: 4, beer_subtype_id: 13)
  BeerTypeToSubtype.create!(beer_type_id: 4, beer_subtype_id: 23)

  BeerTypeToSubtype.create!(beer_type_id: 5, beer_subtype_id: 24)
  BeerTypeToSubtype.create!(beer_type_id: 5, beer_subtype_id: 25)
  BeerTypeToSubtype.create!(beer_type_id: 5, beer_subtype_id: 26)
  BeerTypeToSubtype.create!(beer_type_id: 5, beer_subtype_id: 27)
  BeerTypeToSubtype.create!(beer_type_id: 5, beer_subtype_id: 28)
  BeerTypeToSubtype.create!(beer_type_id: 5, beer_subtype_id: 29)
  BeerTypeToSubtype.create!(beer_type_id: 5, beer_subtype_id: 30)
  BeerTypeToSubtype.create!(beer_type_id: 5, beer_subtype_id: 31)

  BeerTypeToSubtype.create!(beer_type_id: 6, beer_subtype_id: 30)
  BeerTypeToSubtype.create!(beer_type_id: 6, beer_subtype_id: 31)
  BeerTypeToSubtype.create!(beer_type_id: 6, beer_subtype_id: 32)
  BeerTypeToSubtype.create!(beer_type_id: 6, beer_subtype_id: 33)

  BeerTypeToSubtype.create!(beer_type_id: 7, beer_subtype_id: 34)
  BeerTypeToSubtype.create!(beer_type_id: 7, beer_subtype_id: 35)
  BeerTypeToSubtype.create!(beer_type_id: 7, beer_subtype_id: 36)

  BeerTypeToSubtype.create!(beer_type_id: 8, beer_subtype_id: 37)
  BeerTypeToSubtype.create!(beer_type_id: 8, beer_subtype_id: 38)
  BeerTypeToSubtype.create!(beer_type_id: 8, beer_subtype_id: 39)

  BeerTypeToSubtype.create!(beer_type_id: 9, beer_subtype_id: 22)
  BeerTypeToSubtype.create!(beer_type_id: 9, beer_subtype_id: 13)
  BeerTypeToSubtype.create!(beer_type_id: 9, beer_subtype_id: 40)
  BeerTypeToSubtype.create!(beer_type_id: 9, beer_subtype_id: 41)
  BeerTypeToSubtype.create!(beer_type_id: 9, beer_subtype_id: 42)
  BeerTypeToSubtype.create!(beer_type_id: 9, beer_subtype_id: 43)

  BeerTypeToSubtype.create!(beer_type_id: 10, beer_subtype_id: 42)
  BeerTypeToSubtype.create!(beer_type_id: 10, beer_subtype_id: 43)
  BeerTypeToSubtype.create!(beer_type_id: 10, beer_subtype_id: 44)

  BeerTypeToSubtype.create!(beer_type_id: 11, beer_subtype_id: 45)
  BeerTypeToSubtype.create!(beer_type_id: 11, beer_subtype_id: 46)
  BeerTypeToSubtype.create!(beer_type_id: 11, beer_subtype_id: 47)
  BeerTypeToSubtype.create!(beer_type_id: 11, beer_subtype_id: 48)
end

def create_flavors
  #1
  Flavor.create!(flavor: "Crisp")
  #2
  Flavor.create!(flavor: "Bitter")
  #3
  Flavor.create!(flavor: "Sweet")
  #4
  Flavor.create!(flavor: "Roasted")
  #5
  Flavor.create!(flavor: "Smokey")
  #6
  Flavor.create!(flavor: "Fruity")
  #7
  Flavor.create!(flavor: "Spice")
  #8
  Flavor.create!(flavor: "Tart")
end

def create_beer_flavors
  BeerFlavor.create!(beer_type_id: 1, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 1, flavor_id: 4)

  BeerFlavor.create!(beer_type_id: 2, flavor_id: 4)
  BeerFlavor.create!(beer_type_id: 2, flavor_id: 6)

  BeerFlavor.create!(beer_type_id: 3, flavor_id: 4)
  BeerFlavor.create!(beer_type_id: 3, flavor_id: 6)

  BeerFlavor.create!(beer_type_id: 4, flavor_id: 2)
  BeerFlavor.create!(beer_type_id: 4, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 4, flavor_id: 7)


  BeerFlavor.create!(beer_type_id: 5, flavor_id: 2)
  BeerFlavor.create!(beer_type_id: 5, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 5, flavor_id: 4)
  BeerFlavor.create!(beer_type_id: 5, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 5, flavor_id: 7)


  BeerFlavor.create!(beer_type_id: 6, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 6, flavor_id: 8)

  BeerFlavor.create!(beer_type_id: 7, flavor_id: 1)
  BeerFlavor.create!(beer_type_id: 7, flavor_id: 3)


  BeerFlavor.create!(beer_type_id: 8, flavor_id: 1)
  BeerFlavor.create!(beer_type_id: 8, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 8, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 8, flavor_id: 7)


  BeerFlavor.create!(beer_type_id: 9, flavor_id: 1)
  BeerFlavor.create!(beer_type_id: 9, flavor_id: 2)
  BeerFlavor.create!(beer_type_id: 9, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 9, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 9, flavor_id: 7)


  BeerFlavor.create!(beer_type_id: 10, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 10, flavor_id: 4)
  BeerFlavor.create!(beer_type_id: 10, flavor_id: 5)
  BeerFlavor.create!(beer_type_id: 10, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 10, flavor_id: 7)


  BeerFlavor.create!(beer_type_id: 11, flavor_id: 1)
  BeerFlavor.create!(beer_type_id: 11, flavor_id: 2)
  BeerFlavor.create!(beer_type_id: 11, flavor_id: 5)


  BeerFlavor.create!(beer_type_id: 12, flavor_id: 1)
  BeerFlavor.create!(beer_type_id: 12, flavor_id: 2)
  BeerFlavor.create!(beer_type_id: 12, flavor_id: 3)


  BeerFlavor.create!(beer_type_id: 13, flavor_id: 1)
  BeerFlavor.create!(beer_type_id: 13, flavor_id: 2)
  BeerFlavor.create!(beer_type_id: 13, flavor_id: 4)


  BeerFlavor.create!(beer_type_id: 14, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 14, flavor_id: 4)


  BeerFlavor.create!(beer_type_id: 15, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 15, flavor_id: 4)
  BeerFlavor.create!(beer_type_id: 15, flavor_id: 2)


  BeerFlavor.create!(beer_type_id: 16, flavor_id: 2)
  BeerFlavor.create!(beer_type_id: 16, flavor_id: 4)
  BeerFlavor.create!(beer_type_id: 16, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 16, flavor_id: 7)


  BeerFlavor.create!(beer_type_id: 17, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 17, flavor_id: 4)
  BeerFlavor.create!(beer_type_id: 17, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 17, flavor_id: 7)


  BeerFlavor.create!(beer_type_id: 18, flavor_id: 4)
  BeerFlavor.create!(beer_type_id: 18, flavor_id: 8)
  BeerFlavor.create!(beer_type_id: 18, flavor_id: 3)


  BeerFlavor.create!(beer_type_id: 19, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 19, flavor_id: 2)
  BeerFlavor.create!(beer_type_id: 19, flavor_id: 4)


  BeerFlavor.create!(beer_type_id: 20, flavor_id: 1)
  BeerFlavor.create!(beer_type_id: 20, flavor_id: 2)
  BeerFlavor.create!(beer_type_id: 20, flavor_id: 4)


  BeerFlavor.create!(beer_type_id: 21, flavor_id: 1)
  BeerFlavor.create!(beer_type_id: 21, flavor_id: 2)
  BeerFlavor.create!(beer_type_id: 21, flavor_id: 4)


  BeerFlavor.create!(beer_type_id: 22, flavor_id: 1)
  BeerFlavor.create!(beer_type_id: 22, flavor_id: 2)
  BeerFlavor.create!(beer_type_id: 22, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 22, flavor_id: 6)

  BeerFlavor.create!(beer_type_id: 23, flavor_id: 2)
  BeerFlavor.create!(beer_type_id: 23, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 23, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 23, flavor_id: 7)

  BeerFlavor.create!(beer_type_id: 24, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 24, flavor_id: 4)
  BeerFlavor.create!(beer_type_id: 24, flavor_id: 3)


  BeerFlavor.create!(beer_type_id: 25, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 25, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 25, flavor_id: 7)

  BeerFlavor.create!(beer_type_id: 26, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 26, flavor_id: 7)
  BeerFlavor.create!(beer_type_id: 26, flavor_id: 3)

  BeerFlavor.create!(beer_type_id: 27, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 27, flavor_id: 7)
  BeerFlavor.create!(beer_type_id: 27, flavor_id: 3)

  BeerFlavor.create!(beer_type_id: 28, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 28, flavor_id: 7)
  BeerFlavor.create!(beer_type_id: 28, flavor_id: 3)

  BeerFlavor.create!(beer_type_id: 29, flavor_id: 1)
  BeerFlavor.create!(beer_type_id: 29, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 29, flavor_id: 7)
  BeerFlavor.create!(beer_type_id: 29, flavor_id: 2)

  BeerFlavor.create!(beer_type_id: 30, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 30, flavor_id: 7)
  BeerFlavor.create!(beer_type_id: 30, flavor_id: 8)

  BeerFlavor.create!(beer_type_id: 31, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 31, flavor_id: 7)
  BeerFlavor.create!(beer_type_id: 31, flavor_id: 8)

  BeerFlavor.create!(beer_type_id: 32, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 32, flavor_id: 7)
  BeerFlavor.create!(beer_type_id: 32, flavor_id: 8)

  BeerFlavor.create!(beer_type_id: 33, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 33, flavor_id: 7)
  BeerFlavor.create!(beer_type_id: 33, flavor_id: 8)

  BeerFlavor.create!(beer_type_id: 34, flavor_id: 2)
  BeerFlavor.create!(beer_type_id: 34, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 34, flavor_id: 7)
  BeerFlavor.create!(beer_type_id: 34, flavor_id: 8)

  BeerFlavor.create!(beer_type_id: 35, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 35, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 35, flavor_id: 7)

  BeerFlavor.create!(beer_type_id: 36, flavor_id: 1)
  BeerFlavor.create!(beer_type_id: 36, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 36, flavor_id: 7)

  BeerFlavor.create!(beer_type_id: 37, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 37, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 37, flavor_id: 7)

  BeerFlavor.create!(beer_type_id: 38, flavor_id: 1)
  BeerFlavor.create!(beer_type_id: 38, flavor_id: 3)

  BeerFlavor.create!(beer_type_id: 39, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 39, flavor_id: 4)

  BeerFlavor.create!(beer_type_id: 40, flavor_id: 1)
  BeerFlavor.create!(beer_type_id: 40, flavor_id: 2)

  BeerFlavor.create!(beer_type_id: 41, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 41, flavor_id: 2)
  BeerFlavor.create!(beer_type_id: 41, flavor_id: 6)
  BeerFlavor.create!(beer_type_id: 41, flavor_id: 7)

  BeerFlavor.create!(beer_type_id: 42, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 42, flavor_id: 7)
  BeerFlavor.create!(beer_type_id: 42, flavor_id: 1)

  BeerFlavor.create!(beer_type_id: 43, flavor_id: 2)
  BeerFlavor.create!(beer_type_id: 43, flavor_id: 4)

  BeerFlavor.create!(beer_type_id: 44, flavor_id: 1)
  BeerFlavor.create!(beer_type_id: 44, flavor_id: 4)
  BeerFlavor.create!(beer_type_id: 44, flavor_id: 3)


  BeerFlavor.create!(beer_type_id: 45, flavor_id: 1)
  BeerFlavor.create!(beer_type_id: 45, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 45, flavor_id: 4)

  BeerFlavor.create!(beer_type_id: 46, flavor_id: 3)
  BeerFlavor.create!(beer_type_id: 46, flavor_id: 5)
  BeerFlavor.create!(beer_type_id: 46, flavor_id: 4)

  BeerFlavor.create!(beer_type_id: 47, flavor_id: 2)
  BeerFlavor.create!(beer_type_id: 47, flavor_id: 1)
  BeerFlavor.create!(beer_type_id: 47, flavor_id: 5)
end

def create_user_flavors(user)
  UserFlavor.create!(user: user, flavor_id: 1)
  UserFlavor.create!(user: user, flavor_id: 2)
  UserFlavor.create!(user: user, flavor_id: 3)
  UserFlavor.create!(user: user, flavor_id: 5)
end

def add_user_ratings(user, ratings)
  ratings.each do |rating|
    user_rating = TriedBeerRating.create!(user: user, comment: rating[1], rating: rating[2])
      rating[0].each do |type_id|
        RatingBeerType.create!(beer_type_id: type_id, tried_beer_rating: user_rating)
      end
  end
end

def create_new_fake_user
  user = User.new(email: "a@a.com", password: "74107410", password_confirmation: "74107410")
  user.save
  create_user_flavors(user)
end

def create_kinda_new_fake_user
  user = User.new(email: "b@b.com", password: "74107410", password_confirmation: "74107410")
  user.save
  create_user_flavors(user)
  ratings = [[[1], "comment", 1], [[2], "comment", 2], [[3,4], "comment", 3]]
  add_user_ratings(user, ratings)
end

def create_vet_fake_user
  user = User.new(email: "c@c.com", password: "74107410", password_confirmation: "74107410")
  user.save
  create_user_flavors(user)
  ratings = [[[1], "comment", 1], [[2], "comment", 2], [[3,4], "comment", 3],[[1], "comment", 1], [[2], "comment", 2], [[3,20], "comment", 3],[[1], "comment", 1], [[2], "comment", 2], [[3,4], "comment", 3]]
  add_user_ratings(user, ratings)
end

def create_users
  create_new_fake_user
  create_kinda_new_fake_user
  create_vet_fake_user
end

create_beer_types
create_beer_type_to_subtype
create_flavors
create_beer_flavors
create_users


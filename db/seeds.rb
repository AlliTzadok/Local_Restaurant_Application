User.create(username: "colin", password: "colinpw")
User.create(username: "dave", password: "davepw")
User.create(username: "stacy", password: "stacypw")
User.create(username: "alli", password: "allipw")

Restaurant.create(name: "broadway oyster bar", neighborhood: "downtown", street_address: "736 S. broadway", category: "creole", tips: "Get their fried alligator bites!", creator: User.find_by_username("dave"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("broadway oyster bar").id, user_id: User.find_by_username("dave").id)

Restaurant.create(name: "kemolls", neighborhood: "downtown", street_address: "211 n. broadway", category: "italian", tips: "Sign up for their email list so you get their 'spend 60 for $100' gift certificate. When booking reservation ask for a table with a view. Ask for an uncooked garlic cheesebread to take home with your leftovers.", creator: User.find_by_username("alli"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("kemolls").id, user_id: User.find_by_username("alli").id)

Restaurant.create(name: "pappy's smokehouse", neighborhood: "midtown", street_address: "3106 olive", category: "barbecue", tips: "Try the Man vs. Food challenge, or the ribs! Get there early so they're not out of food. Better yet, call ahead and pick up so you can skip the line.", creator: User.find_by_username("dave"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("pappy's smokehouse").id, user_id: User.find_by_username("dave").id)

Restaurant.create(name: "venice cafe", neighborhood: "lafayette square", street_address: "1903 pestalozzi", category: "caribbean", tips: "Get a bucket with your friends (choose your alcohol of preference and let them dump the rest in)! Cash only bar with a cover charge on Friday and Saturday for live music.", creator: User.find_by_username("colin"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("venice cafe").id, user_id: User.find_by_username("colin").id)

Restaurant.create(name: "farmhaus", neighborhood: "south city", street_address: "3257 Ivanhoe", category: "american", tips: "If you're looking for small delicious bites, this is the one! An instagrammer heaven. Save up a few special dates for this one, it's a bit pricey.", creator: User.find_by_username("alli"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("farmhaus").id, user_id: User.find_by_username("alli").id)

Restaurant.create(name: "hodak's restaurant", neighborhood: "south county", street_address: "2100 gravois", category: "southern", tips: "The cheapest, delicious half fried chicken you'll find in St Louis!", creator: User.find_by_username("stacy"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("hodak's restaurant").id, user_id: User.find_by_username("stacy").id)

Restaurant.create(name: "crown candy kitchen", neighborhood: "north city", street_address: "1401 st louis", category: "american", tips: "Don't try the Man vs. Food challenge unless you want to throw up. Get a malt shake and 'heart stopping blt'!", creator: User.find_by_username("colin"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("crown candy kitchen").id, user_id: User.find_by_username("colin").id)

Restaurant.create(name: "brasserie by niche", neighborhood: "central west end", street_address: "4580 laclede", category: "french", tips: "Get their burger! It's like a fancy version of an In and Out burger. Book a week ahead on open table", creator: User.find_by_username("alli"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("brasserie by niche").id, user_id: User.find_by_username("alli").id)

Restaurant.create(name: "scape", neighborhood: "central west end", street_address: "48 maryland plaza", category: "american", tips: "Go for their brunch! Get their chilaquiles. Great bloody mary bar! Reserve on open table ahead of time.", creator: User.find_by_username("dave"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("scape").id, user_id: User.find_by_username("dave").id)

Restaurant.create(name: "blueberry hill", neighborhood: "u city", street_address: "6504 delmar", category: "american", tips: "Bomb salad, great burger and hotdog. Make a night of it by playing their arcade games or darts. Must be 21 after a certain hour of night so be careful! Great for people watching.", creator: User.find_by_username("colin"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("blueberry hill").id, user_id: User.find_by_username("colin").id)

Restaurant.create(name: "pho long", neighborhood: "u city", street_address: "8627 olive", category: "vietnamese", tips: "Personal favorite - best pho in St Louis!", creator: User.find_by_username("alli"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("pho long").id, user_id: User.find_by_username("alli").id)

Restaurant.create(name: "bar les freres", neighborhood: "clayton", street_address: "7637 wydown", category: "french", tips: "Nice spot to celebrate a birthday or for a romantic date. Go for drinks and appetizers. Schedule reservation well in advance.", creator: User.find_by_username("stacy"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("bar les freres").id, user_id: User.find_by_username("stacy").id)

Restaurant.create(name: "city coffee house & creperie", neighborhood: "clayton", street_address: "36 n brentwood", category: "cafe", tips: "The St Louis crepe is amazing. Skip the smoothie and save all your room for a delicious crepe. Both savory and sweet are amazing!", creator: User.find_by_username("alli"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("city coffee house & creperie").id, user_id: User.find_by_username("alli").id)

Restaurant.create(name: "half & half", neighborhood: "clayton", street_address: "8135 maryland", category: "american", tips: "Delicious and popular brunch spot. Make sure to use the No Wait app ahead of time. Wait times can be 60 to 200 minutes! Make sure to arrive a few minutes early to get a mocha with some coffee art", creator: User.find_by_username("alli"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("half & half").id, user_id: User.find_by_username("alli").id)

Restaurant.create(name: "pastaria", neighborhood: "clayton", street_address: "7734 Forsyth", category: "italian", tips: "I would consider this a modern italian posh place. The pappardelle is amazing! Adult beverages are pretty strong. Use the No Wait app ahead of time. Wait times can be 30-220 minutes EEK!", creator: User.find_by_username("dave"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("pastaria").id, user_id: User.find_by_username("dave").id)

Restaurant.create(name: "bricktop's", neighborhood: "frontenance", street_address: "10342 Clayton", category: "american", tips: "Ribs are delicious. Take your own bottle of wine! There's no corkage fee.", creator: User.find_by_username("dave"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("bricktop's").id, user_id: User.find_by_username("dave").id)

Restaurant.create(name: "bailey's chocolate bar", neighborhood: "lafayette square", street_address: "1915 Park", category: "martini bar", tips: "Get one of their amazing frozen martinis. Great spot for a romantic date!", creator: User.find_by_username("alli"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("bailey's chocolate bar").id, user_id: User.find_by_username("alli").id)

Restaurant.create(name: "seamus mcdaniels", neighborhood: "dogtown", street_address: "1208 tamm ave.", category: "bar & grill", tips: "Get their burger and ask for a side of ranch!", creator: User.find_by_username("alli"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("seamus mcdaniels").id, user_id: User.find_by_username("alli").id)

Restaurant.create(name: "favazzas", neighborhood: "the jill", street_address: "5201 sw ave.", category: "italian", tips: "Order the baked pasta with meatballs!", creator: User.find_by_username("dave"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("favazzas").id, user_id: User.find_by_username("dave").id)

Restaurant.create(name: "bar louie", neighborhood: "central west end", street_address: "14 maryland plaza", category: "american", tips: "Go on Tuesday's for dollar burgers!", creator: User.find_by_username("colin"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("bar louie").id, user_id: User.find_by_username("colin").id)

Restaurant.create(name: "carl's drive in", neighborhood: "maplewood", street_address: "9033 Manchester", category: "american", tips: "MUST HAVES: home made rootbeer and a triple or quad (not on the menu) cheeseburger! Onion rings and chili are also bomb. The cheeseburgers have cripsy edges and do not disappoint!", creator: User.find_by_username("dave"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("carl's drive in").id, user_id: User.find_by_username("dave").id)

Restaurant.create(name: "mai lee", neighborhood: "brentwood", street_address: "8396 musick memorial", category: "vietnamese", tips: "Get the pho. Order the fresh spring rolls in the rice paper with beef instead.", creator: User.find_by_username("colin"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("mai lee").id, user_id: User.find_by_username("colin").id)

Restaurant.create(name: "citizen kane's steakhouse", neighborhood: "kirkwood", street_address: "133 w. clinton", category: "steakhouse", tips: "You could literally cut their filet with a butter knife. It's just that juicy and good.", creator: User.find_by_username("stacy"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("citizen kane's steakhouse").id, user_id: User.find_by_username("stacy").id)

Restaurant.create(name: "cyrano's", neighborhood: "webster groves", street_address: "603 e. lockwood", category: "cafe", tips: "Skip the food and just come for dessert. Get the Cleopatra and share with your friends. It's like a mile high", creator: User.find_by_username("alli"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("cyrano's").id, user_id: User.find_by_username("alli").id)

Restaurant.create(name: "hacienda", neighborhood: "rock hill", street_address: "9748 Manchester", category: "mexican", tips: "Arrive early to get patio seating. Food is meh, but outside seating is great. Go for margaritas!", creator: User.find_by_username("alli"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("hacienda").id, user_id: User.find_by_username("alli").id)

Restaurant.create(name: "olive + oak", neighborhood: "webster groves", street_address: "102 w lockwood", category: "american", tips: "A restaurant with a great cause. Two families lost their children to a rare disease and their restaurant profit goes towards the cause. Plan at minimum 3 months ahead and schedule online through their website.", creator: User.find_by_username("alli"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("olive + oak").id, user_id: User.find_by_username("alli").id)

Restaurant.create(name: "spencer's grill", neighborhood: "kirkwood", street_address: "223 S Kirkwood", category: "diner", tips: "Get their pancakes, you won't regret it!", creator: User.find_by_username("colin"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("spencer's grill").id, user_id: User.find_by_username("colin").id)

Restaurant.create(name: "paul manno's cafe", neighborhood: "west county", street_address: "75 forum center", category: "italian", tips: "Book reservation well in advance. They have regulars that go in every weekend so reservations are tough to get last minute.", creator: User.find_by_username("dave"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("paul manno's cafe").id, user_id: User.find_by_username("dave").id)

Restaurant.create(name: "ya ya's euro bistro", neighborhood: "west county", street_address: "15601 Olive", category: "european", tips: "Go for their brunch, it's unlimited food! Book on open table.", creator: User.find_by_username("dave"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("ya ya's euro bistro").id, user_id: User.find_by_username("dave").id)

Restaurant.create(name: "gamlin whiskey house", neighborhood: "central west end", street_address: "236 n euclid", category: "steakhouse", tips: "Go for brunch, not steak. Get a special and a ghost pepper vodka bloody mary.", creator: User.find_by_username("colin"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("gamlin whiskey house").id, user_id: User.find_by_username("colin").id)

Restaurant.create(name: "hi pointe drive in", neighborhood: "hi pointe", street_address: "1033 mccausland", category: "comfort food", tips: "Look at their Facebook or Instagram ahead of time to see their daily specials or recent specials. They can sometimes make recent specials if you request it.", creator: User.find_by_username("alli"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("hi pointe drive in").id, user_id: User.find_by_username("alli").id)

Restaurant.create(name: "momos ouzaria taverna", neighborhood: "u city", street_address: "630 n & s", category: "greek", tips: "Great tapas, but especially delicious melting chocolate dessert in a pastry dough.", creator: User.find_by_username("dave"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("momos ouzaria taverna").id, user_id: User.find_by_username("dave").id)

Restaurant.create(name: "boundary", neighborhood: "richmond heights", street_address: "7036 Clayton", category: "american", tips: "get the steak tartare and a craft cocktail!", creator: User.find_by_username("dave"))
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("boundary").id, user_id: User.find_by_username("dave").id)


Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("carl's drive in").id, user_id: User.find_by_username("alli").id)
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("blueberry hill").id, user_id: User.find_by_username("alli").id)
Bookmark.create(visited: "false", restaurant_id: Restaurant.find_by_name("gamlin whiskey house").id, user_id: User.find_by_username("alli").id)
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("kemolls").id, user_id: User.find_by_username("colin").id)
Bookmark.create(visited: "false", restaurant_id: Restaurant.find_by_name("citizen kane's steakhouse").id, user_id: User.find_by_username("colin").id)
Bookmark.create(visited: "false", restaurant_id: Restaurant.find_by_name("spencer's grill").id, user_id: User.find_by_username("stacy").id)
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("favazzas").id,  user_id: User.find_by_username("stacy").id)
Bookmark.create(visited: "true", restaurant_id: Restaurant.find_by_name("seamus mcdaniels").id, user_id: User.find_by_username("dave").id)
Bookmark.create(visited: "false", restaurant_id: Restaurant.find_by_name("mai lee").id, user_id: User.find_by_username("dave").id)

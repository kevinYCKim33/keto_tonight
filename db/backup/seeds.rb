User.create!([
  {admin: false, email: "superbiscuit@gmail.com", encrypted_password: "$2a$11$j8kRKa9HjrLw3HNTtwJH6u4lJC0BDRy3hRdAO9B80Xqvz9.zuy8NS", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 9, current_sign_in_at: "2017-11-15 00:22:33", last_sign_in_at: "2017-11-14 19:09:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", provider: "facebook", uid: "10155794879368895"},
  {admin: false, email: "acw313@humboldt.edu", encrypted_password: "$2a$11$IM0G0buGTSvBL0SQhORv.OZxYWDtJXCLIB/w6Nwd5DLDSH.VGZdRy", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-11-09 01:08:01", last_sign_in_at: "2017-11-09 01:08:01", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", provider: nil, uid: nil},
  {admin: false, email: "e.svensson42@gmail.com", encrypted_password: "$2a$11$9o9y2umm31.NbVLDcemz2.2.MvnJAmrlLo4okrdWBsRNi1PXxKUS.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-11-09 04:06:30", last_sign_in_at: "2017-11-09 04:06:30", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", provider: nil, uid: nil},
  {admin: true, email: "admin@admin.com", encrypted_password: "$2a$11$KnqMBCwSp0psMup/v2lOb.RTcScOb9fy7OzHeIbs8lsvpq6wSoJX2", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-11-14 18:53:59", last_sign_in_at: "2017-11-14 18:53:59", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", provider: nil, uid: nil},
  {admin: false, email: "just_desserts@gmail.com", encrypted_password: "$2a$11$WHNwVoAMWSSxz45FwtqgIuAcQy.CI/W2MaXaTPLm5J/iJPe4QBcVG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2017-11-15 00:09:19", last_sign_in_at: "2017-11-14 19:03:20", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", provider: nil, uid: nil}
])
Category.create!([
  {name: "Dinner"},
  {name: "Lunch"},
  {name: "Breakfast"},
  {name: "Dessert"},
  {name: "Side Dish"}
])
Comment.create!([
  {content: "Chuck Testa\r\n", user_id: 1, recipe_id: 1}
])
Ingredient.create!([
  {name: "pumpkin", food_id: "Food_11422" },
  {name: "olive oil", food_id: "Food_04053" },
  {name: "sea salt", food_id: "Food_02047_1" },
  {name: "white onion", food_id: "Food_11282" },
  {name: "unsalted butter", food_id: "Food_01145" },
  {name: "heavy cream", food_id: "Food_01053" },
  {name: "garlic powder", food_id: "Food_02020" },
  {name: "fresh rosemary", food_id: "Food_02063" },
  {name: "water", food_id: "Food_14411" },
  {name: "pumpkin seeds", food_id: "Food_12014" },
  {name: "bacon", food_id: "Food_10123" },
  {name: "eggplant", food_id: "Food_11209" },
  {name: "heavy whipping cream", food_id: "Food_100273" },
  {name: "garlic", food_id: "Food_11215" },
  {name: "white wine", food_id: "Food_14106" },
  {name: "lemon juice", food_id: "Food_09152" },
  {name: "Parmesan cheese", food_id: "Food_01033" },
  {name: "ground beef", food_id: "Food_23572" },
  {name: "lettuce", food_id: "Food_11250" },
  {name: "Marshmallows", food_id: "Food_19116" },
  {name: "Almonds", food_id: "Food_12061" },
  {name: "Basil", food_id: "Food_02044" },
  {name: "Carrots", food_id: "Food_11124" },
  {name: "Coconut Oil", food_id: "Food_04047" },
  {name: "Cheddar Cheese", food_id: "Food_01009" },
  {name: "Goat Cheese", food_id: "Food_01159" },
  {name: "asparagus", food_id: "Food_11011" },
  {name: "parsley", food_id: "Food_11297" },
  {name: "almond flour", food_id: "Food_100017" },
  {name: "smoked paprika", food_id: "Food_02028" },
  {name: "eggs", food_id: "Food_01123" },
  {name: "mayonnaise", food_id: "Food_100019" },
  {name: "roasted red pepper", food_id: "Food_11823" },
  {name: "apple", food_id: "Food_09003" },
  {name: "tuna", food_id: "Food_15127" },
  {name: "broccoli", food_id: "Food_11090" },
  {name: "salted butter", food_id: "Food_01001" },
  {name: "unsweetened cocoa powder", food_id: "Food_19165" },
  {name: "sweetener", food_id: "Food_43158" },
  {name: "coconut flour", food_id: "Food_100022" },
  {name: "vanilla extract", food_id: "Food_02050" },
  {name: "baking powder", food_id: "Food_18370" },
  {name: "sugar substitute", food_id: "Food_19909" },
  {name: "unsweetened coconut", food_id: "Food_12108" },
  {name: "cream cheese", food_id: "Food_01017" },
  {name: "raspberries", food_id: "Food_09302" },
  {name: "baking flour", food_id: "Food_20481" },
  {name: "milk chocolate", food_id: "Food_19120" },
  {name: "mascarpone cheese", food_id: "Food_01017_1" },
  {name: "salt", food_id: "Food_02047" },
  {name: "confectioners", food_id: "Food_19336" },
  {name: "Stevia", food_id: "Food_19918" },
  {name: "rum", food_id: "Food_14050" },
  {name: "instant coffee", food_id: "Food_14214" },
  {name: "coffee", food_id: "Food_14209" },
  {name: "avocado", food_id: "Food_09037" },
  {name: "chicken breast", food_id: "Food_05057" },
  {name: "Salad Dressing", food_id: "Food_04135" },
  {name: "romaine lettuce", food_id: "Food_11251" }
])
Like.create!([
  {user_id: 1, recipe_id: 1},
  {user_id: 1, recipe_id: 8},
  {user_id: 1, recipe_id: 2},
  {user_id: 1, recipe_id: 13}
])
Recipe.create!([
  {title: "Japanese Pumpkin Soup", description: "\r\nBegin by preheating the oven to 400°F. Cut open the Japanese pumpkin and remove the seeds and pulp. Chop into smaller, 2-inch cubes.\r\nArrange evenly on a baking sheet, drizzle with olive oil and add a sprinkle of sea salt. Bake for about 40 minutes.\r\nWhile the pumpkin is roasting, finely chop the white onion and cook for about 8 minutes on low heat in the unsalted butter.\r\nWhen the onion is translucent, transfer off the heat.\r\nIn a food processor, blend 2 cups of heavy cream for about 5 minutes or until it has been whipped and looks lighter.\r\nAdd the cooked white onion, garlic powder, sea salt and fresh rosemary. You can also use dried rosemary, about 2 tablespoons. Blend to incorporate.\r\nWhen the pumpkin has roasted, allow it to cool a bit, then peel the skins off. Don't worry if some of the skin stays attached. Throw the peeled pumpkin into the food processor and blend until completely combined and creamy. This may take some time.\r\nTransfer the pumpkin soup mixture to a pot on medium heat. Add 1/2 cup to 1 cup of water or broth to thin the soup out and heat until desired warmness.\r\nServe with a sprinkle of pumpkin seeds and enjoy! ", calories: 3019, carbs: 127, fat: 276, protein: 40, fiber: 14, user_id: 1, ingredient_list: "3 lbs Japanese pumpkin\r\n    1/4 cup olive oil\r\n    1 tsp sea salt\r\n    1 medium white onion\r\n    2 tbsp unsalted butter (or ghee)\r\n    2 cups heavy cream (or coconut cream)\r\n    1 tbsp garlic powder\r\n    1 tsp sea salt\r\n    4 sprigs fresh rosemary\r\n    1/2 - 1 cup water or broth\r\n    1/3 cup pumpkin seeds ", cook_time: "2 Hours", prep_time: "15 minutes", servings: 6, likes_count: 1},
  {title: "Eggplant Noodle Alfredo", description: "1. Chop up the bacon and fry over medium heat in a large skillet.\r\n\r\n2. When the bacon has rendered out and becomes crisp then remove it from the pan and drain on paper towels. Save all of the bacon grease.\r\n\r\n3. Peel and julienne the eggplant. Cook it in the bacon grease until it softens. In the pictures you can see that I changed pans because the first one wasn’t going to be big enough. You can use the same pan if it’s large enough for all the eggplant.\r\n\r\n4. As the eggplant cooks it will soak up all the bacon grease. Create a well in the center then add the 2 tablespoons of butter. Stir all the noodles so that they become coated with the melted butter then mix in the grated garlic.\r\n\r\n5. Pour the cup of heavy whipping cream into the pan. Add the white wine and lemon juice then stir together.\r\n\r\n6. Add the cup of shredded Parmesan cheese and stir.\r\n\r\n7. Mix in about half of the bacon.\r\n\r\n8. Serve with the remaining bacon sprinkled on top. Chopped up fresh basil also makes a great garnish.", calories: 4492, carbs: 68, fat: 425, protein: 120, fiber: 20, user_id: 1, ingredient_list: "    1 pound bacon\r\n    1½ pounds eggplant\r\n    1 cup heavy whipping cream\r\n    2 tablespoons butter\r\n    2 cloves garlic, grated\r\n    1 tablespoon white wine\r\n    1 tablespoon lemon juice\r\n    1 cup Parmesan cheese, shredded", cook_time: "30 minutes", prep_time: "20 minutes", servings: 6, likes_count: 1},
  {title: "Tasty Food #1", description: "Just put it in a bowl and mix the heck out of it!!!!\r\n\r\nDONE", calories: 2434, carbs: 18, fat: 273, protein: 2, fiber: 3, user_id: 3, ingredient_list: "1 Marshmallows\r\n2 Almonds\r\n3 Basil\r\n2 Carrots\r\n2 Lettuce\r\n20 Tbs Coconut Oil", cook_time: "2 Minutes", prep_time: "24", servings: 2, likes_count: 0},
  {title: "Tasty Food #2", description: "cheese.", calories: 1434, carbs: 7, fat: 114, protein: 94, fiber: 1, user_id: 3, ingredient_list: "1 cup Cheddar Cheese\r\n2 cups Goat Cheese\r\n1 Carrot", cook_time: "1 Hour", prep_time: "200", servings: 1, likes_count: 0},
  {title: "Asparagus Fries with Aioli", description: "1. Heat oven to 425°F and wash the asparagus spears. In a food processor, combine the shredded Parmesan cheese, parsley, garlic powder, and pulse until fine.\r\n\r\n2. Add almond flour to the food processor and pulse once or twice to mix. Transfer to a medium sized shallow dish. Stir in smoked paprika.\r\n\r\n3. In a medium bowl, beat two eggs until they become frothy. The eggs will adhere to the asparagus much better if they are beaten well. Transfer egg to a medium size shallow dish.\r\n\r\n4. Dip asparagus spears in the egg mixture first. Holding the spear above the Parmesan flour mixture, gently sprinkle while turning until the asparagus is lightly coated. Make sure to keep the asparagus from touching the flour mix or the egg will cause it to become too moist and clumpy. Repeat with each spear.\r\n\r\n5. Place coated asparagus tightly spaced on a baking sheet and top with the leftover parmesan flour mixture. Bake until the coating begins to brown and the asparagus is only slightly tender, about 10 minutes.\r\n\r\n6. In a small bowl mix the finely chopped roasted red pepper and mayonnaise.\r\n\r\n7. Chill the sauce in the refrigerator and allow the flavors to combine. Stir well before serving.\r\n\r\n8. Once asparagus fries are crisp and brown, remove from the oven and serve hot with the dip!", calories: 877, carbs: 17, fat: 72, protein: 43, fiber: 7, user_id: 1, ingredient_list: "10 medium asparagus spears\r\n    ½ cup Parmesan cheese, shredded\r\n    2 tablespoons parsley, chopped\r\n    ½ teaspoon garlic powder\r\n    ¼ cup almond flour\r\n    ½ teaspoon smoked paprika\r\n    2 large eggs\r\n    3 tablespoon mayonnaise\r\n    1 tablespoon roasted red pepper, finely chopped*", cook_time: "30 minutes", prep_time: "15 minutes", servings: 2, likes_count: 0},
  {title: "Brownie Mug Cake", description: "1. Measure out 2 Tbsp. butter and put it inside the mug you will be using.\r\n\r\n2. Microwave the butter for 20-25 seconds until it mostly melted and hot. Add your sweetener to the melted butter.\r\n\r\nNote: You can use any low carb/low glycemic sweetener for this. Read more at: the best low carb sweeteners.\r\n\r\n3. Add your 2 Tbsp. cocoa powder to the butter.\r\n\r\n4. Add your coconut flour, almond flour, baking powder, and vanilla.\r\n\r\n5. Don’t forget the egg! It will help the cake rise.\r\n\r\n6. Mix the ingredients well, until everything is combined and there’s as little lumps as you can get. If you’re going to make 2 servings, this is the point where you would measure the batter out into 2 mugs or 2 ramekins.\r\n\r\n7. Microwave the cake for 60-75 seconds. It takes 75 seconds in my microwave. If you are making 2 servings, probably 50-60 seconds would do the best – I never make 2 servings because I’m greedy 🙂\r\n\r\n8. While you’re waiting for the cake to cook, whip some cream in a mixing bowl. (Optional)\r\n\r\nI do this by using an immersion blender – very quick, easy, and tasty but it will produce stiff peaked whipped cream (and to some it may be over whipped). Pour enough whipping cream into a container to cover the immersion blender blades. Blend for 20-40 seconds until you reach the consistency you want.\r\n\r\n9. Let the cake cool for a moment and spoon on the whipped cream. (Optional)", calories: 413, carbs: 14, fat: 36, protein: 12, fiber: 7, user_id: 1, ingredient_list: "1 large egg\r\n    2 tablespoons salted butter\r\n    2 tablespoons almond flour\r\n    2 tablespoons unsweetened cocoa powder\r\n    1 ½ tablespoons sugar substitute\r\n    2 teaspoons coconut flour\r\n    ¼ teaspoon vanilla extract\r\n    ½ teaspoon baking powder", cook_time: "1 minute", prep_time: "5 minutes", servings: 1, likes_count: 1},
  {title: "Raspberry Cheesecake Bars", description: "    To make the crust: Cream together the butter and sugar substitute. Add the coconut, coconut flour and baking powder, mixing until thoroughly combined.\r\n    Press into a lightly greased 9 x 9 pan and set aside.\r\n    To make the cheesecake filling: Beat the cream cheese and sugar substitute together until smooth. Add the egg and vanilla extract and mix until thoroughly combined.\r\n    Pour mixture over the crust. In a small bowl, mash the raspberries and sugar substitute together with a fork. Drop by spoonfuls over the cheesecake mixture and then swirl it gently with the fork until distributed over the entire top – don’t over mix.\r\n    Bake in a 350 degree (F) oven for 25 minutes. Remove and chill before serving. Nom.", calories: 2204, carbs: 70, fat: 206, protein: 29, fiber: 25, user_id: 5, ingredient_list: "1/2 cup butter, softened\r\n    1/2 cup granulated sugar substitute\r\n    1/2 cup desiccated unsweetened coconut\r\n    1/4 cup coconut flour\r\n    1/2 tsp baking powder\r\n    8 oz cream cheese, softened\r\n    1/3 cup granulated sugar substitute\r\n    3/4 tsp vanilla extract\r\n    1 egg\r\n    1 cup raspberries\r\n    2 Tbsp granulated sugar substitute", cook_time: "25 Minutes", prep_time: "30 Minutes", servings: 9, likes_count: 0},
  {title: "Flourless Brownies", description: "1. Heat oven to 375°F and line a baking sheet with parchment. Melt 5 ounces chocolate in a glass bowl on medium heat for 30 intervals, stirring each time until smooth.\r\n\r\n2. Add butter and microwave the bowl for ten seconds. Stir. Repeat until smooth. Set aside to allow to slightly cool while you prepare the batter.\r\n\r\n3. In a large bowl, beat three eggs and ½ cup granulated sweetener on high until the mixture becomes frothy and the eggs become pale. This should take about 3-5 minutes.\r\n\r\n4. Add the mascarpone cheese and beat until smooth.\r\n\r\n5. Sift in half of the cocoa powder and ½ tsp salt and gently mix. The power will resist mixing with the egg so go slow and keep at it.\r\n\r\n6. Sift in the rest of the coco powder and stir until all of the mixture is dissolved and the batter forms.\r\n\r\n7. Make sure you chocolate is still melted. If not, heat for 10 seconds and stir. Fold the melted chocolate into the batter and mix well until it is creamy and there are no lumps.\r\n\r\n8. Pour batter in prepared 8×8 pan and bake at 375°F for 25 minutes or until the center no longer jiggles.\r\n\r\n9. Remove from pan and cool completely before cutting!", calories: 1663, carbs: 109, fat: 124, protein: 37, fiber: 12, user_id: 5, ingredient_list: " 5 ounces low-carb milk chocolate\r\n    4 tablespoons butter\r\n    3 large eggs\r\n    ½ cup sugar substitute\r\n    ¼ cup mascarpone cheese\r\n    ¼ cup unsweetened cocoa powder\r\n    ½ teaspoon salt\r\n", cook_time: "30 minutes", prep_time: "15 minutes", servings: 16, likes_count: 0},
  {title: "Cream Cheese Chocolate Truffles", description: "1. In a large bowl add the cream cheese, ¼ cup of cocoa powder, Swerve, Stevia, rum extract, instant coffee, water, and heavy whipping cream.\r\n\r\n2. Use an electric hand mixer to whip all of the ingredients together until they are well combined. Place the bowl in the fridge for half an hour to chill before rolling.\r\n\r\n3. Spread the remaining ¼ cup cocoa powder out. Roll heaping tablespoons in the palm of your hand to form balls, then roll them around in the cocoa powder. You will end up with about 24 total. Place them individually in small paper candy cups.\r\n\r\n4. Chill for an hour before serving.", calories: 1844, carbs: 79, fat: 167, protein: 36, fiber: 15, user_id: 5, ingredient_list: "16 ounces cream cheese, softened\r\n½ cup cocoa powder, unsweetened, divided\r\n4 tablespoons Swerve confectioners\r\n¼ teaspoon liquid Stevia\r\n½ teaspoon rum extract\r\n1 tablespoon instant coffee\r\n2 tablespoons water\r\n1 tablespoon heavy whipping cream", cook_time: "3 hours", prep_time: "25 minutes", servings: 24, likes_count: 0},
  {title: "Bulletproof Coffee", description: "Heat it up, blend it together, pound it down!", calories: 509, carbs: 1, fat: 56, protein: 1, fiber: 0, user_id: 1, ingredient_list: "    2 cups coffee\r\n    2 tablespoons grass fed unsalted butter\r\n    2 tablespoons organic coconut oil\r\n    1 tablespoon heavy whipping cream \r\n    1 teaspoon vanilla extract \r\n", cook_time: "15 minutes", prep_time: "1 minute", servings: 1, likes_count: 0},
  {title: "Avocado Bacon Chicken Ceasar Salad", description: "    \t\r\n    Slice avocado in half, twist, and discard pit. Slice in half, then easily remove the shell. Slice into about 1\" slices.\r\n    Slice your pre-cooked / grilled chicken breast into slices.\r\n    Between two bowls, combine avocado slices, chicken breast, and crumbled bacon.\r\n    Top with a few dollops of creamy caesar dressing and lightly toss (careful not to smoosh the avocado).\r\n    If you want a bigger meal, toss with your preferred amount of lettuce.\r\n    Enjoy!\r\n", calories: 1284, carbs: 29, fat: 106, protein: 58, fiber: 20, user_id: 1, ingredient_list: "1  ripe avocado, sliced\r\n    1 chicken breast, (grilled / pre-cooked)\r\n    4 slices cooked bacon\r\n    2 tablespoon Caesar Salad Dressing\r\n   1/2 head romaine lettuce\r\n", cook_time: "1 Minute", prep_time: "5 Minutes", servings: 2, likes_count: 1}
])
Pantry.create!([
  {user_id: 1},
  {user_id: 5},
  {user_id: 2}
])
PantryIngredient.create!([
  {pantry_id: 1, ingredient_id: 1},
  {pantry_id: 1, ingredient_id: 4},
  {pantry_id: 1, ingredient_id: 5},
  {pantry_id: 1, ingredient_id: 29},
  {pantry_id: 2, ingredient_id: 43},
  {pantry_id: 2, ingredient_id: 5},
  {pantry_id: 2, ingredient_id: 44},
  {pantry_id: 2, ingredient_id: 46},
  {pantry_id: 2, ingredient_id: 40},
  {pantry_id: 2, ingredient_id: 42},
  {pantry_id: 2, ingredient_id: 41},
  {pantry_id: 1, ingredient_id: 40},
  {pantry_id: 1, ingredient_id: 46},
  {pantry_id: 1, ingredient_id: 43},
  {pantry_id: 1, ingredient_id: 37},
  {pantry_id: 1, ingredient_id: 38},
  {pantry_id: 1, ingredient_id: 42},
  {pantry_id: 1, ingredient_id: 31}
])
RecipeCategory.create!([
  {recipe_id: 7, category_id: 5},
  {recipe_id: 7, category_id: 6},
  {recipe_id: 8, category_id: 4},
  {recipe_id: 9, category_id: 4},
  {recipe_id: 10, category_id: 4},
  {recipe_id: 11, category_id: 4},
  {recipe_id: 12, category_id: 3},
  {recipe_id: 1, category_id: 1},
  {recipe_id: 2, category_id: 1},
  {recipe_id: 13, category_id: 2}
])
RecipeIngredient.create!([
  {recipe_id: 3, ingredient_id: 18, quantity: 1.0, measure: "pound"},
  {recipe_id: 3, ingredient_id: 19, quantity: 0.25, measure: "cup"},
  {recipe_id: 4, ingredient_id: 18, quantity: 1.0, measure: "pound"},
  {recipe_id: 4, ingredient_id: 19, quantity: 0.3333333432674408, measure: "cup"},
  {recipe_id: 5, ingredient_id: 20, quantity: 1.0, measure: "whole"},
  {recipe_id: 5, ingredient_id: 21, quantity: 2.0, measure: "whole"},
  {recipe_id: 5, ingredient_id: 22, quantity: 3.0, measure: "whole"},
  {recipe_id: 5, ingredient_id: 23, quantity: 2.0, measure: "whole"},
  {recipe_id: 5, ingredient_id: 19, quantity: 2.0, measure: "whole"},
  {recipe_id: 5, ingredient_id: 24, quantity: 20.0, measure: "tablespoon"},
  {recipe_id: 6, ingredient_id: 25, quantity: 1.0, measure: "cup"},
  {recipe_id: 6, ingredient_id: 26, quantity: 2.0, measure: "cup"},
  {recipe_id: 6, ingredient_id: 23, quantity: 1.0, measure: "whole"},
  {recipe_id: 7, ingredient_id: 27, quantity: 10.0, measure: "spear"},
  {recipe_id: 7, ingredient_id: 17, quantity: 1.0, measure: "cup"},
  {recipe_id: 7, ingredient_id: 28, quantity: 2.0, measure: "tablespoon"},
  {recipe_id: 7, ingredient_id: 7, quantity: 1.0, measure: "teaspoon"},
  {recipe_id: 7, ingredient_id: 29, quantity: 1.0, measure: "cup"},
  {recipe_id: 7, ingredient_id: 30, quantity: 1.0, measure: "teaspoon"},
  {recipe_id: 7, ingredient_id: 31, quantity: 2.0, measure: "whole"},
  {recipe_id: 7, ingredient_id: 32, quantity: 3.0, measure: "tablespoon"},
  {recipe_id: 7, ingredient_id: 33, quantity: 1.0, measure: "tablespoon"},
  {recipe_id: 9, ingredient_id: 5, quantity: 0.5, measure: "cup"},
  {recipe_id: 9, ingredient_id: 43, quantity: 2.0, measure: "tablespoon"},
  {recipe_id: 9, ingredient_id: 44, quantity: 0.5, measure: "cup"},
  {recipe_id: 9, ingredient_id: 40, quantity: 0.25, measure: "cup"},
  {recipe_id: 9, ingredient_id: 42, quantity: 0.5, measure: "teaspoon"},
  {recipe_id: 9, ingredient_id: 45, quantity: 8.0, measure: "ounce"},
  {recipe_id: 9, ingredient_id: 41, quantity: 0.75, measure: "teaspoon"},
  {recipe_id: 9, ingredient_id: 31, quantity: 1.0, measure: "whole"},
  {recipe_id: 9, ingredient_id: 46, quantity: 1.0, measure: "cup"},
  {recipe_id: 8, ingredient_id: 31, quantity: 1.0, measure: "whole"},
  {recipe_id: 8, ingredient_id: 37, quantity: 2.0, measure: "tablespoon"},
  {recipe_id: 8, ingredient_id: 29, quantity: 2.0, measure: "tablespoon"},
  {recipe_id: 8, ingredient_id: 38, quantity: 2.0, measure: "tablespoon"},
  {recipe_id: 8, ingredient_id: 43, quantity: 1.0, measure: "tablespoon"},
  {recipe_id: 8, ingredient_id: 40, quantity: 2.0, measure: "teaspoon"},
  {recipe_id: 8, ingredient_id: 41, quantity: 1.0, measure: "teaspoon"},
  {recipe_id: 8, ingredient_id: 42, quantity: 1.0, measure: "teaspoon"},
  {recipe_id: 10, ingredient_id: 48, quantity: 5.0, measure: "ounce"},
  {recipe_id: 10, ingredient_id: 5, quantity: 4.0, measure: "tablespoon"},
  {recipe_id: 10, ingredient_id: 31, quantity: 3.0, measure: "whole"},
  {recipe_id: 10, ingredient_id: 43, quantity: 1.0, measure: "cup"},
  {recipe_id: 10, ingredient_id: 49, quantity: 1.0, measure: "cup"},
  {recipe_id: 10, ingredient_id: 38, quantity: 1.0, measure: "cup"},
  {recipe_id: 10, ingredient_id: 50, quantity: 1.0, measure: "teaspoon"},
  {recipe_id: 11, ingredient_id: 45, quantity: 16.0, measure: "ounce"},
  {recipe_id: 11, ingredient_id: 38, quantity: 1.0, measure: "cup"},
  {recipe_id: 11, ingredient_id: 51, quantity: 4.0, measure: "tablespoon"},
  {recipe_id: 11, ingredient_id: 52, quantity: 1.0, measure: "teaspoon"},
  {recipe_id: 11, ingredient_id: 53, quantity: 1.0, measure: "teaspoon"},
  {recipe_id: 11, ingredient_id: 54, quantity: 1.0, measure: "tablespoon"},
  {recipe_id: 11, ingredient_id: 9, quantity: 2.0, measure: "tablespoon"},
  {recipe_id: 11, ingredient_id: 13, quantity: 1.0, measure: "tablespoon"},
  {recipe_id: 12, ingredient_id: 55, quantity: 2.0, measure: "cup"},
  {recipe_id: 12, ingredient_id: 5, quantity: 2.0, measure: "tablespoon"},
  {recipe_id: 12, ingredient_id: 24, quantity: 2.0, measure: "tablespoon"},
  {recipe_id: 12, ingredient_id: 13, quantity: 1.0, measure: "tablespoon"},
  {recipe_id: 12, ingredient_id: 41, quantity: 1.0, measure: "teaspoon"},
  {recipe_id: 1, ingredient_id: 1, quantity: 3.0, measure: "pound"},
  {recipe_id: 1, ingredient_id: 2, quantity: 0.25, measure: "cup"},
  {recipe_id: 1, ingredient_id: 3, quantity: 1.0, measure: "teaspoon"},
  {recipe_id: 1, ingredient_id: 4, quantity: 1.0, measure: "whole"},
  {recipe_id: 1, ingredient_id: 5, quantity: 2.0, measure: "tablespoon"},
  {recipe_id: 1, ingredient_id: 6, quantity: 2.0, measure: "cup"},
  {recipe_id: 1, ingredient_id: 7, quantity: 1.0, measure: "tablespoon"},
  {recipe_id: 1, ingredient_id: 8, quantity: 4.0, measure: "sprig"},
  {recipe_id: 1, ingredient_id: 9, quantity: 0.75, measure: "cup"},
  {recipe_id: 1, ingredient_id: 10, quantity: 0.3333333432674408, measure: "cup"},
  {recipe_id: 2, ingredient_id: 11, quantity: 1.0, measure: "pound"},
  {recipe_id: 2, ingredient_id: 12, quantity: 1.0, measure: "pound"},
  {recipe_id: 2, ingredient_id: 13, quantity: 1.0, measure: "cup"},
  {recipe_id: 2, ingredient_id: 5, quantity: 2.0, measure: "tablespoon"},
  {recipe_id: 2, ingredient_id: 14, quantity: 2.0, measure: "clove"},
  {recipe_id: 2, ingredient_id: 15, quantity: 1.0, measure: "tablespoon"},
  {recipe_id: 2, ingredient_id: 16, quantity: 1.0, measure: "tablespoon"},
  {recipe_id: 2, ingredient_id: 17, quantity: 1.0, measure: "cup"},
  {recipe_id: 13, ingredient_id: 56, quantity: 1.0, measure: "whole"},
  {recipe_id: 13, ingredient_id: 57, quantity: 1.0, measure: "whole"},
  {recipe_id: 13, ingredient_id: 11, quantity: 4.0, measure: "slice"},
  {recipe_id: 13, ingredient_id: 58, quantity: 2.0, measure: "tablespoon"},
  {recipe_id: 13, ingredient_id: 59, quantity: 0.5, measure: "head"}
])
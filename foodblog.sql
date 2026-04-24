-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2025 at 08:21 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogpost`
--

CREATE TABLE `blogpost` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(225) NOT NULL,
  `post_category` varchar(225) NOT NULL,
  `foodtype` varchar(225) NOT NULL,
  `post_description` text NOT NULL,
  `post_image` text NOT NULL,
  `post_image2` text NOT NULL,
  `post_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blogpost`
--

INSERT INTO `blogpost` (`post_id`, `post_title`, `post_category`, `foodtype`, `post_description`, `post_image`, `post_image2`, `post_date`) VALUES
(15, 'Pancakes: The Fluffy Breakfast Staple Loved Worldwide', 'Breakfast & Lunch', 'Western', 'There’s nothing quite like waking up to the smell of freshly made pancakes—golden, fluffy, and topped with your favorite syrup or fruit. This beloved breakfast dish has captured hearts around the world, with each culture adding its own unique twist!\r\n\r\nFrom classic buttermilk pancakes in the U.S. to delicate crêpes in France, and even Japanese soufflé pancakes that are extra thick and jiggly, there’s a version for everyone to enjoy. Whether stacked high with maple syrup and butter, filled with chocolate chips or berries, or served with savory toppings like eggs and bacon, pancakes are endlessly versatile and always delicious!\r\n\r\nNo matter how you like them, pancakes are a true comfort food that brings joy to breakfast (or brunch!). How do you like your pancakes? Let us know in the comments! ⬇️👇', 'https://handletheheat.com/wp-content/uploads/2019/02/The-Best-Pancake-Recipe-SQUARE.jpg', 'https://ichef.bbc.co.uk/ace/standard/1600/food/recipes/fluffyamericanpancak_74828_16x9.jpg.webp', '2025-02-09 02:05:54'),
(16, 'Jollibee Spaghetti: A Sweet and Savory Twist on a Classic Dish', 'Dinner', 'Italian', 'When it comes to comfort food, few dishes hit the spot like a warm, saucy plate of spaghetti. But Jollibee takes it to another level with its unique Filipino-style Jolly Spaghetti—a delightful mix of sweet, savory, and cheesy goodness!\r\n\r\nUnlike traditional Italian spaghetti, Jollibee’s version features a sweet-style tomato sauce, made even more flavorful with banana ketchup and a hint of brown sugar. It’s generously loaded with slices of savory hotdogs and ground meat, creating a fun and satisfying bite in every forkful. To top it all off? A hefty sprinkle of grated cheese that melts perfectly into the sauce! 🧀\r\n\r\nThis Filipino fast-food favorite is a must-try for anyone looking for a delicious twist on a classic dish. Whether you grew up eating it or you’re trying it for the first time, Jolly Spaghetti is bound to bring smiles with every bite!\r\n\r\nHave you tried Jollibee’s famous spaghetti? Let us know your thoughts in the comments!', 'https://curiousflavors.com/wp-content/uploads/2022/09/Untitled-design-2022-09-29T132112.477-1.jpg', 'https://img.freepik.com/free-psd/delicious-pasta-spaghetti-bowl-transparent-background_84443-27524.jpg', '2025-02-09 02:32:14'),
(17, 'The Fiery Delight of Mala Xiang Guo: A Must-Try Chinese Stir-Fry Dish', 'Main Dishes', 'Italian', 'If you love bold, spicy, and numbing flavors, then Mala Xiang Guo is a dish you need to experience. Originating from Sichuan cuisine, this dry stir-fry dish is a symphony of flavors that will tantalize your taste buds.\r\n\r\nMala Xiang Guo, which translates to \"numbing and spicy stir-fry,\" is a popular street food in China. It typically includes a mix of meats, vegetables, and tofu, all stir-fried with a generous amount of Sichuan peppercorns and dried chili peppers. The result is a dish that is both fiery and flavorful, with a unique numbing sensation that is characteristic of Sichuan cuisine.\r\n\r\nTo make Mala Xiang Guo at home, you\'ll need a variety of ingredients, including Sichuan peppercorns, dried chili peppers, garlic, ginger, and your choice of protein and vegetables. The key to achieving the signature flavor is to toast the Sichuan peppercorns and chili peppers before adding them to the stir-fry. This step releases their essential oils and intensifies their flavors.\r\n\r\nWhether you\'re a fan of spicy food or just looking to try something new, Mala Xiang Guo is a dish that is sure to impress. Its bold flavors and unique texture make it a standout dish in the world of Chinese cuisine.\r\n\r\nHow do you like mala xiang guo? Let us know in the comments! ⬇️👇', 'https://futuredish.com/wp-content/uploads/2020/06/blogfiles.naver_.jpg', 'https://img.freepik.com/premium-photo/chinese-food-mala-xiangguo-malatang-pheasant-roe-fish-meat-jisamsun-pork-fried-food-fried-eggs-tomatoes-fragrant-shrimp-sweet-sour-pork_873119-8340.jpg', '2025-02-09 02:33:26'),
(18, 'Croissants: The Buttery Delight Loved Across the Globe', 'Breakfast & Lunch', 'Western', 'There’s nothing quite like the smell of freshly baked croissants—golden, flaky, and buttery perfection in every bite! This iconic pastry has captured the hearts (and taste buds) of people worldwide, with each region adding its unique twist to the classic French delicacy.\r\n\r\nFrom the traditional French croissant with its delicate layers to the chocolate-filled pain au chocolat, and even savory versions stuffed with ham and cheese, croissants are a true bakery staple. Some cultures take it even further, creating exciting variations like almond croissants, matcha-infused pastries, and even hybrid croissant-donuts!\r\n\r\nWhether paired with a morning coffee, served as a decadent brunch option, or enjoyed as an afternoon snack, croissants are the ultimate indulgence. Their crispy outer shell and soft, buttery interior make them a treat worth savoring.\r\n\r\n🥐 How do you like your croissants? Classic and simple, or filled with something delicious? Let us know in the comments! ⬇️⬇️', 'https://img.delicious.com.au/cqtj-J0D/del/2015/12/cornetti-italian-croissants-24713-1.jpg', 'https://cdn.shopify.com/s/files/1/0382/1836/7107/t/3/assets/smcroissant_header2-1684179108915.jpg?v=1684179111', '2025-02-25 10:18:21'),
(19, 'Sushi: The Art of Simplicity and Perfection', 'Side Dishes', 'Japanese', 'Sushi is more than just a meal—it’s an experience! This Japanese delicacy combines fresh ingredients with masterful technique, resulting in bite-sized perfection.\r\n\r\nFrom classic nigiri (fresh fish over rice) to maki rolls stuffed with avocado, cucumber, and seafood, sushi is as versatile as it is delicious. If you love bold flavors, spicy tuna rolls or tempura shrimp sushi might be your go-to, while purists enjoy the delicate flavors of sashimi.\r\n\r\nWhether dipped in soy sauce, paired with wasabi, or topped with a touch of spicy mayo, sushi is a must-try for every foodie. 🍣 What’s your favorite sushi roll? Drop it in the comments! ⬇️⬇️', 'https://www.kikkoman.eu/fileadmin/_processed_/0/f/csm_1025-recipe-page-Spicy-tuna-and-salmon-rolls_desktop_b6172c0072.jpg', 'https://www.kikkoman.eu/fileadmin/user_upload/kikkoman.eu/Food-News/EU_make-your-own-sushi/sushi-kakkoii.jpeg', '2025-02-25 10:25:32'),
(20, 'Tacos: A Flavor-Packed Bite of Mexican Perfection', 'Side Dishes', 'Western', 'Soft or crunchy, mild or spicy—tacos are one of the most beloved street foods in the world! Packed with bold flavors, these handheld delights come in countless varieties, making them a go-to meal for any occasion.\r\n\r\nFrom the traditional carne asada tacos to al pastor with pineapple, every bite is an explosion of taste. Seafood lovers swear by fish tacos with zesty lime, while vegetarians enjoy fillings like grilled mushrooms, black beans, and avocado. And, of course, no taco is complete without fresh salsa, cilantro, and a squeeze of lime!\r\n\r\n🌮 What’s your perfect taco combination? Tell us in the comments! ⬇️⬇️', 'https://www.daringgourmet.com/wp-content/uploads/2024/08/Birria-Tacos-Recipe-18.jpg', 'https://www.allrecipes.com/thmb/vG-of0Xa0W0eodSXPWV1KXD009U=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/70935-taqueria-style-tacos-mfs-3x2-35-9145991a0ef94ceb8be05ae8d6be4f0f.jpg', '2025-02-25 02:12:51'),
(21, 'Ice Cream: The Sweet Treat That Never Gets Old', 'Desserts', 'Western', 'No matter the season, ice cream is always a good idea! Whether you prefer a classic scoop of vanilla or a trendy flavor like matcha or salted caramel, this frozen treat brings instant happiness.\r\n\r\nSome love soft serve, others swear by gelato’s rich and creamy texture, and let’s not forget the fun of rolled ice cream or over-the-top sundaes piled with toppings. From fruity sorbets to indulgent chocolate chip cookie dough, there’s no wrong way to enjoy ice cream!\r\n\r\n🍦 What’s your go-to ice cream flavor? Drop it in the comments! ⬇️⬇️', 'https://www.keep-calm-and-eat-ice-cream.com/wp-content/uploads/2022/08/Ice-cream-sundae-hero-11.jpg', 'https://www.biggerbolderbaking.com/wp-content/uploads/2020/01/2-Ingredient-Ice-cream-Thumbnail-scaled.jpg', '2025-02-25 02:17:39'),
(22, 'Steak: A Timeless Dinner Classic', 'Dinner', 'Western', 'A perfectly cooked steak isn’t just food—it’s an experience! This classic main dish brings rich flavors, juicy tenderness, and endless possibilities to the dinner table.\r\n\r\nFrom a simple grilled ribeye to an elegant filet mignon, steak lovers know there’s a perfect cut for every occasion. Whether you like it rare and buttery or well-done with a crispy sear, a great steak is all about technique and quality ingredients.\r\n\r\nPair it with garlic mashed potatoes, roasted vegetables, or a fresh Caesar salad, and you’ve got a meal that’s both satisfying and sophisticated. Add a drizzle of herb butter or a side of chimichurri for an extra burst of flavor!\r\n\r\nHow do you like your steak? Tell us your favorite cut and doneness in the comments! 🥩👇', 'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiUVMUpjh6NqRaaipc-W69AB-IpkeVGlqRE4irir8BXb3Y31jeBqLL3kZ9N412-5tfAYj7fLp_Ki8jkjO0Myn_MPvXSuYvf38Ll2f1TJB8qSOtRW6xfMOUEWHTXM3LM_ohn2dplVtQy26w/s1600/Beef+Steak+Recipes', 'https://www.allrecipes.com/thmb/3cixVDmAtbb2hYxoFLVJ4VPQ7rA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/143809-best-steak-marinade-in-existence-ARMag-1x1-1-8105b6b8e5cb4931ba8061f0425243dd.jpg', '2025-02-25 02:37:25'),
(26, 'Chicken Parmesan: A Crispy, Cheesy Delight', 'Main Dishes', 'Italian', 'When it comes to comfort food with a touch of elegance, Chicken Parmesan is a dish that never disappoints. With its crispy, golden-brown breaded chicken, rich tomato sauce, and gooey melted cheese, this Italian-American classic has won hearts worldwide.\r\n\r\nChicken Parmesan, or Chicken Parmigiana, is a perfect balance of textures and flavors. The chicken is coated in seasoned breadcrumbs, fried until crispy, then smothered in marinara sauce and topped with mozzarella and Parmesan cheese before being baked to bubbly perfection. It’s often served over a bed of spaghetti, but some prefer it alongside roasted vegetables, garlic bread, or even inside a sandwich for a more casual twist.\r\n\r\nThough traditionally made with chicken, variations of this dish include eggplant Parmesan for a vegetarian option or even veal for a richer, more decadent take. Some chefs enhance the sauce with fresh basil, chili flakes, or a splash of red wine to elevate the flavors even further.\r\n\r\nIdeal for weeknight dinners, special occasions, or indulgent Sunday meals, Chicken Parmesan is a crowd-pleaser that brings people together with every bite.\r\n\r\n🍽️ How do you enjoy your Chicken Parmesan? Classic with pasta, or do you have a unique way of serving it? Share your favorite versions in the comments! ⬇️⬇️', 'https://cdn.apartmenttherapy.info/image/upload/f_jpg,q_auto:eco,c_fill,g_auto,w_1500,ar_1:1/k%2FPhoto%2FRecipes%2F2023-09-chicken-parmesan%2Fchicken-parmesan-1287', 'https://heygrillhey.com/wp-content/uploads/2022/06/Grilled-Chicken-Parmesan-Feature.png', '2025-03-01 02:13:30');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `comment_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment_text` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`comment_id`, `post_id`, `user_id`, `comment_text`, `created_at`) VALUES
(1, 17, 4, 'This is good ', '2025-02-19 17:21:21'),
(3, 16, 4, 'Good Spaghetti', '2025-02-19 17:32:10'),
(4, 17, 5, 'My fav food', '2025-02-21 16:51:58'),
(5, 18, 4, 'hello fuck you developer.\r\n', '2025-02-27 04:05:11'),
(6, 21, 6, 'zay lin myat sout paw\r\n', '2025-02-27 04:08:20'),
(9, 19, 7, 'Good', '2025-02-27 05:06:37'),
(10, 19, 7, 'Good taste sushi', '2025-02-28 13:29:14'),
(11, 15, 6, 'Good Pancake\r\n', '2025-03-01 03:32:19'),
(20, 21, 7, 'Good', '2025-03-03 07:08:17'),
(21, 15, 10, 'Thi is good', '2025-03-03 07:53:56'),
(22, 16, 2, 'I like this', '2025-03-04 03:00:33'),
(23, 26, 11, 'Hii', '2025-05-02 05:16:59'),
(25, 26, 12, 'Good FOod', '2025-05-19 14:44:48');

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `rating` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`id`, `user_id`, `post_id`, `rating`, `created_at`) VALUES
(1, 7, 15, 3, '2025-03-01 04:17:10'),
(2, 5, 16, 5, '2025-03-01 13:03:09'),
(3, 5, 17, 4, '2025-03-01 13:03:29'),
(4, 5, 18, 3, '2025-03-01 13:05:02'),
(5, 5, 19, 5, '2025-03-01 13:05:13'),
(6, 5, 20, 5, '2025-03-01 13:05:26'),
(7, 5, 21, 5, '2025-03-01 13:05:49'),
(8, 5, 22, 4, '2025-03-01 13:06:03'),
(9, 10, 15, 4, '2025-03-03 07:42:28'),
(10, 10, 16, 5, '2025-03-03 07:54:32'),
(11, 0, 27, 2, '2025-03-04 02:43:03'),
(12, 2, 18, 4, '2025-03-04 02:53:00'),
(13, 11, 15, 3, '2025-05-02 05:17:24'),
(14, 12, 15, 4, '2025-05-19 14:45:26');

-- --------------------------------------------------------

--
-- Table structure for table `recipe`
--

CREATE TABLE `recipe` (
  `recipe_id` int(11) NOT NULL,
  `recipe_name` varchar(225) NOT NULL,
  `recipe_category` varchar(225) NOT NULL,
  `foodtype` varchar(225) NOT NULL,
  `image1` text NOT NULL,
  `image2` text NOT NULL,
  `image3` text NOT NULL,
  `recipe_content` text NOT NULL,
  `prep_time` varchar(225) NOT NULL,
  `cook_time` varchar(225) NOT NULL,
  `servings` int(11) NOT NULL,
  `instructions` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recipe`
--

INSERT INTO `recipe` (`recipe_id`, `recipe_name`, `recipe_category`, `foodtype`, `image1`, `image2`, `image3`, `recipe_content`, `prep_time`, `cook_time`, `servings`, `instructions`) VALUES
(1, 'Strawberry Custard', 'Desserts', 'Western', 'https://cdn.tasteatlas.com//images/dishes/b172565360774655ade40b05803a5855.jpg?width=800&height=513', 'https://img.delicious.com.au/eiZPjfLW/del/2015/10/strawberry-rhubarb-and-custard-trifle-14836-2.jpg', 'https://chopnotch.com/wp-content/uploads/Strawberry-Custard-Tart.jpg', 'A delightful dessert made with layers of creamy custard, fresh strawberries, and fluffy sponge cake. Perfect for any special occasion or sweet craving.', '45 min', '45 min', 3, '1.Prepare the Custard:\r\nIn a small bowl, mix custard powder with a little cold milk to make a smooth paste. Heat the rest of the milk in a pan and stir in sugar until dissolved. Gradually add the custard paste while stirring continuously to avoid lumps. Cook until the mixture thickens.\r\n\r\n2.Cool the Custard:\r\nRemove from heat and let the custard cool completely. Stir occasionally to prevent a skin from forming.\r\n\r\n3.Prepare the Strawberries:\r\nWash and slice fresh strawberries. Reserve some whole strawberries for garnishing if desired.\r\n\r\n4.Layer the Dessert:\r\nIn serving glasses or bowls, layer the cooled custard and sliced strawberries alternately. You can add crushed biscuits or whipped cream between layers for extra texture and flavor.\r\n\r\n5.Chill and Serve:\r\nRefrigerate for at least 1 hour before serving. Garnish with whole strawberries or a sprinkle of nuts for decoration. Enjoy!'),
(2, 'Shakshuka', 'Main Dishes', 'Japanese', 'https://cookieandkate.com/images/2019/02/best-shakshuka-recipe-3.jpg', 'https://www.eatloveeats.com/wp-content/uploads/2018/03/Shakshuka-with-Feta-and-Chorizo-Featured.jpg', 'https://www.sandravalvassori.com/wp-content/uploads/2020/05/Photos-35129.jpg', 'A Middle Eastern classic featuring poached eggs in a spicy, flavorful tomato and bell pepper sauce. Garnished with fresh herbs and feta cheese.', '30 min', '30 min', 5, '1.Prepare the Base: Heat olive oil in a large skillet over medium heat. Add chopped onions, garlic, and bell peppers, sauté until softened.\r\n\r\n2.Add Spices: Stir in ground cumin, paprika, and chili powder for a rich flavor. Cook for a minute to toast the spices.\r\n\r\n3.Make the Sauce: Add diced tomatoes (fresh or canned) and tomato paste to the skillet. Simmer until the mixture thickens and flavors meld together, about 10-15 minutes. Season with salt and pepper to taste.\r\n\r\n4.Create Wells: Use a spoon to make small wells in the sauce. Gently crack eggs into the wells.\r\n\r\n5.Cook the Eggs: Cover the skillet and cook over low heat until the egg whites are set but yolks remain runny (or to your preferred doneness).\r\n\r\n6.Garnish and Serve: Sprinkle with chopped parsley, cilantro, or crumbled feta cheese. Serve hot with crusty bread or pita for dipping.'),
(3, 'Grilled Chicken', 'Dinner', 'Western', 'http://localhost/Foodblog%20Project/User/image/dish-3.jpg', 'https://healthyrecipesblogs.com/wp-content/uploads/2021/12/grilled-chicken-breast-featured-2022.jpg', 'https://gingerandseasalt.com/wp-content/uploads/2021/06/spatchcock-chicken-grillbasket.jpg', 'Tender and juicy chicken skewers marinated in aromatic spices, then grilled to perfection for a smoky and satisfying meal.', '20 min', '45 min', 5, '1.Prepare the Chicken – Choose boneless or bone-in chicken breasts, thighs, or drumsticks. Pat them dry with a paper towel.\r\n\r\n2.Marinate or Season – Season the chicken with salt, pepper, and your preferred spices, or marinate it in a mixture of olive oil, lemon juice, garlic, and herbs for at least 30 minutes.\r\n\r\n3.Preheat the Grill – Heat the grill to medium-high (about 375–450°F or 190–230°C). Lightly oil the grates to prevent sticking.\r\n\r\n4.Grill the Chicken – Place the chicken on the grill and cook for 5–7 minutes per side for boneless cuts, or 10–15 minutes per side for bone-in pieces, turning once.\r\n\r\n5.Check for Doneness – Use a meat thermometer to ensure the internal temperature reaches 165°F (75°C) for safe consumption.\r\n\r\n6.Rest Before Serving – Let the grilled chicken rest for 5 minutes to retain juices, then serve and enjoy!'),
(6, 'Butter Chicken ', 'Breakfast & Lunch', 'India', 'https://masalaandchai.com/wp-content/uploads/2022/03/Butter-Chicken.jpg', 'https://www.indianhealthyrecipes.com/wp-content/uploads/2023/05/butter-chicken-murgh-makhani.jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbDe7SeKmC4fNguXRmqlArQUp51L0fRLDNyw&s', 'Butter Chicken, also known as Murgh Makhani, is one of the most famous Indian dishes, loved for its rich, creamy, and mildly spiced tomato-based sauce. It originated in Delhi, India, in the 1950s and was created by the chefs at Moti Mahal Restaurant. The dish was an accidental invention when leftover tandoori chicken was simmered in a buttery tomato gravy, leading to the birth of this iconic dish.', '15 min', '30 min', 4, '1.Marinate the Chicken:\r\n\r\nIn a bowl, mix all marinade ingredients and coat the chicken well.\r\nCover and refrigerate for at least 1 hour (or overnight for best flavor).\r\n\r\n2.Cook the Chicken:\r\n\r\nHeat a grill pan or skillet and cook the marinated chicken on medium heat until golden brown and cooked through. Set aside.\r\n\r\n3.Prepare the Sauce:\r\n\r\nHeat butter and oil in a pan.\r\nAdd chopped onions and sauté until golden brown.\r\nAdd ginger-garlic paste and cook until fragrant.\r\nStir in tomato puree, cumin, coriander, red chili powder, and salt. Cook for 10 minutes until the oil separates.\r\nAdd cashew paste (if using), honey, and garam masala. Mix well.\r\n\r\n4.Combine Chicken and Sauce:\r\n\r\nAdd cooked chicken to the sauce.\r\nPour in heavy cream, stir, and let simmer for 5 minutes.\r\n\r\n5.Garnish and Serve:\r\n\r\nSprinkle with fresh cilantro.\r\nServe hot with naan or basmati rice.'),
(8, 'Japanese Sushi', 'Side Dishes', 'Japanese', 'https://www.afarmgirlsdabbles.com/wp-content/uploads/2023/02/Sushi-Burrito-43705s-afarmgirlsdabbles.jpg', 'https://www.kikkoman.eu/fileadmin/_processed_/0/8/csm_1025-recipe-page-Spicy-tuna-and-salmon-rolls_desktop_4e7b62915c.webp', 'https://images.deliveryhero.io/image/fd-mm/LH/fam5-listing.jpg', 'Sushi is one of Japan’s most famous and beloved dishes, consisting of vinegared rice combined with a variety of ingredients such as raw or cooked seafood, vegetables, and nori (seaweed). It originated in ancient Japan as a method of preserving fish in fermented rice but has evolved into a refined culinary art.', '20 min', '20 min', 4, '1.Prepare Sushi Rice:\r\n\r\nRinse 2 cups of sushi rice until water runs clear.\r\nCook with 2½ cups water, then mix with ¼ cup rice vinegar, 2 tbsp sugar, and 1 tsp salt.\r\n\r\n2.Prepare Ingredients:\r\n\r\nSlice fish, cucumber, avocado, and carrots into thin strips.\r\nCut nori (seaweed) sheets as needed.\r\n\r\n3.Make Maki Rolls:\r\n\r\nPlace nori on a bamboo mat, spread a thin layer of rice, and add fillings.\r\nRoll tightly, seal with water, and slice into pieces.\r\n\r\n4.Make Nigiri Sushi:\r\n\r\nShape small rice balls and top with sliced fish.\r\n\r\n5.Serve:\r\n\r\nEnjoy with soy sauce, wasabi, and pickled ginger.'),
(9, 'Spaghetti', 'Breakfast & Lunch', 'Italian', 'https://images.themodernproper.com/production/posts/PastaPrimavera_10.jpg?w=1200&h=1200&q=60&fm=jpg&fit=crop&dm=1719193287&s=aa3b1ccfd1f3aaf4abf2986a325b522c', 'https://images.themodernproper.com/production/posts/2022/PastaCarbonara_Shot7_13.jpg?w=1200&q=82&auto=format&fit=crop&dm=1734618552&s=d6579e174e3fa8ccb328f8983ddb1c19', 'https://www.spicebangla.com/wp-content/uploads/2024/08/Spicy-Pasta-recipe-optimised-scaled.webp', 'Pasta is one of the most beloved and versatile foods in the world, enjoyed by millions of people across cultures and cuisines. From its humble origins in Italy to its global popularity today, pasta has become a staple in kitchens everywhere, offering endless possibilities for creativity and flavor.', '10 min', '15 min', 4, '1.Cook Pasta: \r\n\r\nBoil spaghetti in salted water until al dente. Reserve 1/4 cup pasta water, then drain.\r\n\r\n2.Make Sauce: \r\n\r\nHeat olive oil in a skillet. Add garlic and red pepper flakes. Cook 2-3 mins until golden.\r\n\r\n3.Combine:\r\n\r\nToss cooked pasta in the skillet with garlic oil. Add pasta water as needed to loosen sauce.\r\n\r\n4.Finish: \r\n\r\nStir in parsley, season with salt and pepper. Top with Parmesan if desired. Serve hot!'),
(10, 'Victoria Sponge Cake', 'Desserts', 'Western', 'https://i0.wp.com/nourishingamy.com/wp-content/uploads/2022/05/Gluten-Free-Vegan-Victoria-Sponge-Cake-2.jpg?resize=960%2C640&ssl=1', 'https://recipesblob.oetker.co.uk/assets/cd247cd54c954dd3844dab4a7dd8db15/1272x764/victoria-sponge-recipe.webp', 'https://realfood.tesco.com/media/images/251-RusticWeddingVivSponge-LH-90f92886-3fcf-49d0-911c-5ee1b129bab9-0-1400x919.jpg', 'A classic British treat, the Victoria Sponge Cake is light, fluffy, and filled with jam and cream. Perfect for afternoon tea or any celebration!', '20 min', '25 min', 6, '1.Prep: \r\n\r\nPreheat oven to 180°C (350°F). Grease and line two 20cm cake tins.\r\n\r\n2.Batter: \r\n\r\nCream butter and sugar. Add eggs, flour, baking powder, and vanilla. Mix until smooth. Add milk if needed.\r\n\r\n3.Bake: \r\n\r\nDivide batter between tins. Bake 20-25 mins until golden. Cool completely.\r\n\r\n4.Fill: \r\n\r\nSpread jam on one cake layer. Top with whipped cream. Place second layer on top.\r\n\r\n5.Finish: \r\n\r\nDust with icing sugar. Serve and enjoy!'),
(11, 'Kung Pao Chicken', 'Dinner', 'Chinese', 'https://www.howtocook.recipes/wp-content/uploads/2021/07/Kung-pao-chicken-recipe-500x500.jpg', 'https://www.chewoutloud.com/wp-content/uploads/2022/08/Kung-Pao-Chicken-Horizontal.jpg', 'https://cdn.i-scmp.com/sites/default/files/styles/1020x680/public/images/methode/2017/06/08/1cceb79e-411c-11e7-8c27-b06d81bc1bba_1280x720_151011.JPG?itok=O2feJ8BB', 'A classic Sichuan dish, Kung Pao Chicken is a flavorful stir-fry featuring tender chicken, crunchy peanuts, and a spicy-sweet sauce. It’s quick, easy, and perfect for a weeknight dinner!', '15 min', '10 min', 4, '1.Marinate Chicken: \r\n\r\nMix chicken with soy sauce, wine, and cornstarch. Set aside for 10 mins.\r\n\r\n2.Make Sauce: \r\n\r\nWhisk soy sauce, vinegar, hoisin, sugar, cornstarch, and water. Set aside.\r\n\r\n3.Cook Chicken: \r\n\r\nHeat 2 tbsp oil in a wok. Stir-fry chicken until cooked (3-4 mins). Remove and set aside.\r\n\r\n4.Stir-Fry Aromatics: \r\n\r\nHeat 1 tbsp oil. Add chilies, garlic, ginger, and white parts of green onions. Cook 1-2 mins.\r\n\r\n5.Combine: \r\n\r\nAdd chicken back to wok. Pour in sauce, peanuts, and green onions. Toss and cook 1-2 mins.\r\n\r\n6.Serve: \r\n\r\nEnjoy hot with steamed rice!'),
(13, 'Shan Khao Swe', 'Breakfast & Lunch', 'Burmese', 'https://www.196flavors.com/wp-content/uploads/2016/10/Shan-noodles-4-FP.jpg', 'https://upload.wikimedia.org/wikipedia/commons/e/e3/Khauk_swe_thoke.jpg', 'https://grantourismotravels.com/wp-content/uploads/2018/01/Ohn-No-Khao-Swe-Recipe-Burmese-Chicken-Coconut-Noodle-Soup-Copyright-2021-Terence-Carter-Grantourismo-P.jpg', 'Shan Khao Swe is a beloved Burmese dish originating from the Shan State. It features soft rice noodles topped with a savory tomato-based chicken or pork sauce, crunchy peanuts, and fresh herbs. It’s comforting, flavorful, and easy to make at home!', '20 min', '30 min', 1, '1.Cook Noodles: \r\n\r\nBoil rice noodles as per package instructions. Drain and set aside.\r\n\r\n2.Make Sauce: \r\n\r\nHeat oil. Sauté onion, garlic, and ginger. Add chicken/pork and cook until browned. Stir in tomatoes, soy sauce, fish sauce, turmeric, and paprika. Add broth and simmer for 10-15 mins until thickened. Season with salt.\r\n\r\n3.Assemble: \r\n\r\nDivide noodles into bowls. Top with sauce, peanuts, green onions, cilantro, and fried garlic.\r\n\r\n4.Serve: \r\n\r\nAdd lime wedges and chili flakes on the side. Enjoy!');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE `restaurant` (
  `restaurant_id` int(11) NOT NULL,
  `restaurant_name` varchar(225) NOT NULL,
  `restaurant_phone` varchar(225) NOT NULL,
  `foodtype` varchar(225) NOT NULL,
  `restaurant_location` text NOT NULL,
  `restaurant_content` text NOT NULL,
  `restaurant_image` text NOT NULL,
  `restaurant_image2` text NOT NULL,
  `restaurant_image3` text NOT NULL,
  `restaurant_rating` varchar(225) NOT NULL,
  `opening_day` varchar(225) NOT NULL,
  `open_hour` varchar(225) NOT NULL,
  `close_hour` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`restaurant_id`, `restaurant_name`, `restaurant_phone`, `foodtype`, `restaurant_location`, `restaurant_content`, `restaurant_image`, `restaurant_image2`, `restaurant_image3`, `restaurant_rating`, `opening_day`, `open_hour`, `close_hour`) VALUES
(6, 'Le Cellier, Wine Bar & Restaurant', '09444088882', 'Western', 'No.459 Pyay Road 14th Floor of Novotel Yangon Max, Yangon(Rangoon) Myanmar.', 'Step into Le Cellier Wine Bar, a haven for wine enthusiasts and food lovers alike. Our extensive wine list features selections from renowned vineyards around the world, perfectly paired with a menu of gourmet small plates and artisanal cheeses. The intimate ambiance of Le Cellier makes it the ideal spot for a sophisticated evening out.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBzejz_63FCE0kUb6vMnenylbbjluqSWP29w&s', 'https://myfoodmyanmar.com/wp-content/uploads/2017/07/Le-Cellier-Wine-Bar-Restaurant-06-Website.jpg', 'https://myfoodmyanmar.com/wp-content/uploads/2017/07/Le-Cellier-wine-bar-restaurant.jpg', '4', 'monday to friday', '09:00', '20:00'),
(7, 'E\'cucina Italian Restaurant', '09951382963', 'Italian', 'No. 65 Corner of Sule Pagoda And Merchant Street, Kyauktada township, Yangon, Myanamar Hotel Pullman Yangon Centrepoint, Yangon (Rangoon) 11182 Myanmar', 'Our Italian restaurant \'E\'cucina ristorante e vino\' offer a true Authentic Italian experience in the heart of Yangon. The restaurant is elegantly designed, spacious yet with an intimate ambiance and including three private rooms. Weather for a cozy evening among friends, a business dinner our Italian Chef Nico and his team can help your celebration in the traditional Italian style', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZxNUjqL8qtHqcw40P5i9W15TAXuqmZLQnXg&s', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/14/b3/1d/18/getlstd-property-photo.jpg?w=500&h=400&s=1', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/47/fd/13/photo0jpg.jpg?w=1400&h=-1&s=1', '5', 'everyday', '12:00', '22:30'),
(8, 'Cho Japanese Dining & Bar', '09258322223', 'Japanese', 'No 1 Kaba Aye Pagoda Road Yankin Township, Yangon (Rangoon) 11081 Myanmar', 'Cho Japanese Dining & Bar has garnered high praise for its exceptional service, with guests consistently commending the attentive and friendly staff, despite a few noting rare lapses. Patrons are enamored by the fresh, high-quality fare, with the salmon and Wagyu beef receiving special mentions. The restaurant\'s atmosphere is repeatedly described as warm and inviting, making it a versatile venue suited for both casual dining and special occasions.\r\n', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6QdhVjG_mD9eaNoEivCyGBLnkSqZN5m4n3w&s', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ee/11/46/sushi-counter.jpg?w=1400&h=-1&s=1', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ee/11/5f/tatami-room.jpg?w=1400&h=-1&s=1', '5', 'everyday', '11:30', '22:30'),
(9, 'Toh Lim Chinese Restaurant', '+9519351056', 'Chinese', 'Pyay Road 14F, LOTTE Hotel Yangon, Yangon (Rangoon) 11181 Myanmar', 'A new-concept restaurant, serving a large range of luxurious Cantonese classics, Toh Lim is chic and contemporary.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFPRqv5Csff-WZNye20eqWe8gtNEgmJw1fWQ&s', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/de/f2/81/a-new-concept-restaurant.jpg?w=1400&h=-1&s=1', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/de/f2/69/a-new-concept-restaurant.jpg?w=1400&h=-1&s=1', '4', 'everyday', '06:00', '22:00'),
(10, 'Shan Yoe Yar', '+959250566695', 'Burmese', 'No.54 Ma Naw Hari St, Yangon (Rangoon) 11191 Myanmar', 'We are native of shan people and we are the very first shan traditional fine dining restaurant in yangon. Our restaurant name represent our whole shan nationality, which is SHAN YOE YAR Restaurant. We sell cuisines which are mainly focus on shan diverse authentic cuisines and aim to bring the most traditional dishes from all corners of shan state. Additionally,our future aim is to introduce our shan traditional cuisines to worldwide. For us, your health and wellbeing are top of priorities. Therefore, we ensure the usage of fresh ingredients which are directly imported from shan state and we have ingredients carriage everyday. We have no nature storing raw materials and we made sure each and every of our ingredients are fresh. Moreover, our building is obvious that housed in a century-old with beautiful wood accents and renovated in the style of Shan Haw Palaces, offering a wholesome dining experience- authentic Shan food at its finest , served in a atmosphere rich and heritage.', 'https://www.jobnet.com.mm/image/o9SXyF4kPWv_4nhtaCnNLF7UNW_ctaPmV86K9eeSD-qKEvdeaIgggnzL72AKOpro', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/26/b5/02/57/exteriror.jpg?w=1400&h=-1&s=1', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/75/00/11/good-business-dinner.jpg?w=1400&h=-1&s=1', '4', 'everyday', '06:00', '22:00'),
(11, 'The Marina Indian Restaurant', '+959970550055', 'India', 'Number 63, Taw Win Road Dagon Township, Yangon (Rangoon) Myanmar', 'A slice of India in the heart of Yangon.. Fine Dining Experience | North Indian | South Indian | Seafood | Breakfast', 'https://img.cdn4dd.com/cdn-cgi/image/fit=contain,width=1200,height=672,format=auto/https://doordash-static.s3.amazonaws.com/media/restaurant/cover_square/b74957aa-c9c2-44b7-be64-2161dc6166f3.jpg', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/2d/32/1f/exterior.jpg?w=2000&h=-1&s=1', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/2d/33/9a/outdoor-seating-with.jpg?w=2000&h=-1&s=1', '5', 'everyday', '11:00', '22:15'),
(12, 'Shwe Pu Zun Cafeteria & Bakery House', '+951553062', 'Western', 'No 246/248 , Anawrahta Road Lanmadaw Township, Yangon (Rangoon) Myanmar', 'Shwe Pu Zun Cafeteria & Bakery House is a well-known establishment in Yangon, Myanmar, offering a variety of bakery items, traditional Myanmar snacks, and beverages. ', 'https://myanmaryellowpages.biz/files/ptd8uhohxp96gggjsqmj/shwepuzun.jpg', 'https://www.architectsithu.com/images/project/shwe-pu-zun-02.jpg', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/13/d5/ce/shwe-pu-zun-cafeteria.jpg?w=2000&h=-1&s=1', '5', 'everyday', '00:00', '23:59'),
(13, 'Seeds Restaurant & Lounge', '+959972784841', 'Italian', 'No 63A U Tun Nyein Street Ward 10, Yangon (Rangoon) Myanmar', 'Fine dining place in a beautiful location on the border at the Inya lake in Yangon with a very green garden and great view to the sunset.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKZqi2gxulmP2b5madB2hXXlEP57xPP1qRGQ&s', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/82/b6/bc/a-view-from-the-lake.jpg?w=300&h=-1&s=1', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/90/41/9c/a-tranquil-fine-dining.jpg?w=300&h=-1&s=1', '5', 'everyday', '11:00', '23:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `admin_id` int(11) NOT NULL,
  `admin_name` varchar(225) NOT NULL,
  `admin_email` varchar(225) NOT NULL,
  `admin_pass` varchar(225) NOT NULL,
  `admin_conpass` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`admin_id`, `admin_name`, `admin_email`, `admin_pass`, `admin_conpass`) VALUES
(1, 'Ronaldo', 'cr7@gmail.com', 'cr7', 'cr7'),
(2, 'Neymar Jr', 'neymar11@gmail.com', 'neymar11', 'neymar11'),
(3, 'Daniel', 'daniel55@gmail.com', '777', '777'),
(4, 'Mo Ji', 'moji13@gmail.com', 'moji', 'moji'),
(5, 'Han Thu Lin', 'hanthu123@gmail.com', '1234', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(225) NOT NULL,
  `user_email` varchar(225) NOT NULL,
  `user_phone` varchar(225) NOT NULL,
  `user_pass` varchar(225) NOT NULL,
  `user_conpass` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_pass`, `user_conpass`) VALUES
(2, 'David Kyaw', 'davidkyaw@gmail.com', '09-259110764', '999', '999'),
(3, 'Patrick', 'patrick11@gmail.com', '09-880129027', '555', '555'),
(4, 'Endrick', 'endrick99@gmail.com', '09-310791002', 'endrick', 'endrick'),
(5, 'James Roudrigez', 'james10@gmail.com', '09-390174021', 'james', 'james'),
(6, 'zayy', 'zayy123@gmail.com', '199', '123', '123'),
(7, 'Je Je', 'jeje10@gmail.com', '09-39104802', '999', '999'),
(10, 'SI Thu', 'sthu8250@gmail.com', '9595559595', '1234', '1234'),
(11, 'Min Min', 'minmin10@gmail.com', '09032591052', 'minmin', 'minmin'),
(12, 'Kyaw Kyaw', 'kyaw@gmail.com', '0952050101', 'kyaw', 'kyaw'),
(13, 'Hlaing', 'haling@gmail.com', '095289105', 'hlaing', 'hlaing');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogpost`
--
ALTER TABLE `blogpost`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`comment_id`),
  ADD KEY `user_id_fkk` (`user_id`),
  ADD KEY `post_id_fk` (`post_id`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recipe`
--
ALTER TABLE `recipe`
  ADD PRIMARY KEY (`recipe_id`);

--
-- Indexes for table `restaurant`
--
ALTER TABLE `restaurant`
  ADD PRIMARY KEY (`restaurant_id`);

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogpost`
--
ALTER TABLE `blogpost`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `recipe`
--
ALTER TABLE `recipe`
  MODIFY `recipe_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `restaurant`
--
ALTER TABLE `restaurant`
  MODIFY `restaurant_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `post_id_fk` FOREIGN KEY (`post_id`) REFERENCES `blogpost` (`post_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_id_fkk` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

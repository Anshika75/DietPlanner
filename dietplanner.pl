% Define facts about available foods, type, veg/non_veg, time, calories, protein, carbs and fat values

% early morning food for both
food(cinnamon_lemon_water, beverage, veg, early_morning, 0, 0, 0, 0).
food(zeera_water, beverage, veg, early_morning, 0, 0, 0, 0).
food(coconut_water, beverage, veg, early_morning, 45, 0.5, 11, 0).
food(saunf_water, beverage, veg, early_morning, 0, 0, 0, 0).
food(chia_seed_water, beverage, veg, early_morning, 138, 4.4, 12.3, 8.6).
food(lemon_honey_water, beverage, veg, early_morning, 94, 0.2, 25.6, 0).
food(apple_cider_vinegar_water, early_morning, beverage, veg, 22, 0, 0.9, 0).
food(ginger_water, beverage, veg, early_morning, 0, 0, 0, 0).
food(fenugreek_water, beverage, veg, early_morning, 0, 0, 0, 0).
food(aloe_vera_juice, beverage, veg, early_morning, 0, 0, 0, 0).
food(black_coffee, beverage, veg, early_morning, 2, 0.3, 0, 0).
food(green_tea, beverage, veg, early_morning, 0, 0, 0, 0).

% breakfast_food for veg
food(upma, food, veg, breakfast, 250, 6, 45, 5).
food(oats, food, veg, breakfast, 150, 5, 27, 3).
food(daliya, food, veg, breakfast, 200, 6, 40, 3).
food(poha, food, veg, breakfast, 250, 5, 45, 5).
food(namkeen_seviyan, food, veg, breakfast, 200, 5, 40, 5).
food(salad, food, veg, breakfast, 100, 2, 20, 1).
food(banana_smoothie, food, veg, breakfast, 150, 3, 30, 2).
food(chilla, food, veg, breakfast, 300, 15, 30, 10).
food(veg_sandwich, food, veg, breakfast, 300, 15, 30, 10).
food(veg_salad, food, veg, breakfast, 300, 15, 30, 10).
food(veg_soup, food, veg, breakfast, 300, 15, 30, 10).

% breakfast_food for non-veg
food(egg_white_omlete, food, non_veg, breakfast, 200, 10, 20, 10).
food(oats, food, non_veg, breakfast, 150, 5, 27, 3).
food(daliya, food, non_veg, breakfast, 200, 6, 40, 3).
food(poha, food, non_veg, breakfast, 250, 5, 45, 5).
food(paneer_sandwich, food, non_veg, breakfast, 300, 15, 30, 10).
food(salad, food, non_veg, breakfast, 100, 2, 20, 1).
food(banana_smoothie, food, non_veg, breakfast, 150, 3, 30, 2).
food(peanut_butter_sandwich, food, non_veg, breakfast, 300, 15, 30, 10).
food(chicken_sandwich, food, non_veg, breakfast, 300, 15, 30, 10).
food(chicken_salad, food, non_veg, breakfast, 300, 15, 30, 10).
food(chicken_soup, food, non_veg, breakfast, 300, 15, 30, 10).

% snack for veg
food(apple, fruit, veg, snack, 100, 1, 20, 0).
food(banana, fruit, veg, snack, 100, 1, 20, 0).
food(grapes, fruit, veg, snack, 100, 1, 20, 0).
food(orange, fruit, veg, snack, 100, 1, 20, 0).
food(pomegranate, fruit, veg, snack, 100, 1, 20, 0).
food(watermelon, fruit, veg, snack, 100, 1, 20, 0).
food(muskmelon, fruit, veg, snack, 100, 1, 20, 0).
food(yogurt, food, veg, snack, 100, 5, 10, 5).
food(pistas, nuts, veg, snack, 100, 5, 10, 5).
food(coconut_water, beverage, veg, snack, 45, 0.5, 11, 0).
food(vegetable_juice, beverage, veg, snack, 100, 1, 20, 0).
food(buttermilk, beverage, veg, snack, 100, 5, 10, 5).

% snack for non-veg
food(apple, fruit, non_veg, snack, 100, 1, 20, 0).
food(banana, fruit, non_veg, snack, 100, 1, 20, 0).
food(grapes, fruit, non_veg, snack, 100, 1, 20, 0).
food(orange, fruit, non_veg, snack, 100, 1, 20, 0).
food(pomegranate, fruit, non_veg, snack, 100, 1, 20, 0).
food(watermelon, fruit, non_veg, snack, 100, 1, 20, 0).
food(muskmelon, fruit, non_veg, snack, 100, 1, 20, 0).
food(yogurt, food, non_veg, snack, 100, 5, 10, 5).
food(pistas, nuts, non_veg, snack, 100, 5, 10, 5).
food(coconut_water, beverage, non_veg, snack, 45, 0.5, 11, 0).
food(vegetable_juice, beverage, non_veg, snack ,100, 1, 20, 0).
food(buttermilk, beverage, non_veg, snack, 100, 5, 10, 5).
 
% lunch for veg
food(grilled_paneer_salad, food, veg, lunch, 350, 18, 25, 20).
food(sprout_rice, food, veg, lunch, 400, 12, 30, 15).
food(fried_rice, food, veg, lunch, 450, 10, 40, 22).
food(veg_kebabs, food, veg, lunch, 300, 15, 20, 18).
food(rajma_rice, food, veg, lunch, 380, 14, 35, 16).
food(dal_khichdi, food, veg, lunch, 320, 12, 28, 14).
food(sambar_rice, food, veg, lunch, 360, 10, 30, 20).
food(roti_sabzi, food, veg, lunch, 320, 10, 35, 15).
food(vegetable_soup, food, veg, lunch, 150, 5, 20, 7).
food(veg_pulao, food, veg, lunch, 400, 10, 35, 18).
food(veg_biryani, food, veg, lunch, 450, 12, 40, 20).
food(sambar_idli, food, veg, lunch, 300, 8, 25, 12).

% lunch for non-veg
food(grilled_chicken_salad, food, non_veg, lunch, 250, 25, 10, 12).
food(chicken_rice, food, non_veg, lunch, 350, 30, 20, 14).
food(steamed_chicken_balls, food, non_veg, lunch, 300, 28, 15, 10).
food(rice_with_fish_curry, food, non_veg, lunch, 400, 22, 25, 16).
food(chicken_biryani, food, non_veg, lunch, 450, 35, 30, 18).
food(chicken_kebabs, food, non_veg, lunch, 280, 27, 10, 15).
food(chicken_soup, food, non_veg, lunch, 200, 18, 8, 10).
food(chicken_pulao, food, non_veg, lunch, 380, 33, 22, 14).
food(chicken_fried_rice, food, non_veg, lunch, 320, 28, 18, 12).
food(chicken_curry, food, non_veg, lunch, 300, 26, 20, 10).
food(chicken_biryani, food, non_veg, lunch, 420, 36, 28, 16).
food(chicken_idli, food, non_veg, lunch, 280, 24, 15, 10).


% evening snack for veg
food(oats_soup, food, veg, evening_snack, 70, 1.8, 13.2, 1.4).
food(carrot_sticks, vegetable, veg, evening_snack, 30, 0.6, 7, 0.1).
food(mango_juice, beverage, veg, evening_snack, 120, 0.8, 30, 0.4).
food(paneer_chat, food, veg, evening_snack, 150, 6, 12, 9).
food(roasted_makhana, food, veg, evening_snack, 50, 2, 8, 1).
food(roasted_chana, food, veg, evening_snack, 90, 5, 15, 2).
food(coconut_water, beverage, veg, evening_snack, 45, 0.5, 11, 0).
food(vegetable_juice, beverage, veg, evening_snack, 50, 1, 12, 0.5).
food(apple_juice, beverage, veg, evening_snack, 60, 0.2, 15, 0).
food(banana_juice, beverage, veg, evening_snack, 80, 1, 20, 0.5).
food(alovera_juice, beverage, veg, evening_snack, 70, 0.2, 17, 0).
food(mix_fruit_juice, beverage, veg, evening_snack, 100, 0.5, 25, 0.5).

% evening snack for non-veg
food(fish_soup, food, non_veg, evening_snack, 120, 8, 3, 7).
food(chicken_sticks, food, non_veg, evening_snack, 250, 18, 12, 13).
food(mango_juice, beverage, non_veg, evening_snack, 120, 0.5, 30, 0).
food(makhana_paneer_chat, food, non_veg, evening_snack, 180, 9, 15, 10).
food(potato_spinach_omelette, food, non_veg, evening_snack, 200, 11, 15, 12).
food(egg_avocado, food, non_veg, evening_snack, 300, 14, 11, 20).
food(egg_toast, food, non_veg, evening_snack, 180, 9, 18, 8).
food(chicken_nuggets, food, non_veg, evening_snack, 280, 20, 15, 16).
food(chicken_popcorn, food, non_veg, evening_snack, 300, 22, 13, 18).
food(chicken_soup, food, non_veg, evening_snack, 150, 10, 5, 9).
food(chicken_salad, food, non_veg, evening_snack, 200, 18, 10, 8).
food(chicken_sandwich, food, non_veg, evening_snack, 350, 25, 20, 15).

% dinner for veg
food(veg_paneer, food, veg, dinner, 200, 18, 5, 12).
food(soup_and_grilled_paneer, food, veg, dinner, 300, 25, 8, 15).
food(stir_fry_veggies, food, veg, dinner, 150, 4, 12, 9).
food(scrambled_paneer, food, veg, dinner, 250, 20, 4, 16).
food(chapati_and_seasonal_sabji, food, veg, dinner, 300, 8, 25, 12).
food(soya_roll, food, veg, dinner, 200, 12, 15, 10).
food(cheese_roll, food, veg, dinner, 250, 15, 18, 12).
food(paneer_roll, food, veg, dinner, 300, 20, 22, 14).
food(veg_roll, food, veg, dinner, 200, 10, 20, 8).
food(uttapam, food, veg, dinner, 250, 6, 20, 16).
food(dosa, food, veg, dinner, 200, 5, 25, 10).

% dinner for non-veg
food(chicken_veggie_rice, meal, non_veg, dinner, 300, 25, 30, 10).
food(chicken_soup, meal, non_veg, dinner, 250, 20, 15, 8).
food(grilled_chicken_broccoli, meal, non_veg, dinner, 350, 30, 10, 15).
food(egg_wrap, meal, non_veg, dinner, 200, 15, 20, 8).
food(chicken_wrap, meal, non_veg, dinner, 300, 25, 25, 12).
food(steamed_fish, meal, non_veg, dinner, 250, 25, 5, 12).
food(chicken_breast_brown_rice, meal, non_veg, dinner, 400, 35, 40, 15).
food(chicken_fry, meal, non_veg, dinner, 350, 30, 20, 18).
food(chicken_curry, meal, non_veg, dinner, 350, 30, 25, 15).
food(fish_curry, meal, non_veg, dinner, 300, 25, 20, 15).
food(chicken_biryani, meal, non_veg, dinner, 450, 35, 50, 20).
food(fish_biryani, meal, non_veg, dinner, 400, 30, 45, 18).
food(fish_soup, meal, non_veg, dinner, 250, 20, 15, 8).

% Define predicates for each meal category
early_morning_food(Food) :- food(Food, _, veg, early_morning, _, _, _, _).
breakfast_food_veg(Food) :- food(Food, _, veg, breakfast, _, _, _, _).
breakfast_food_non_veg(Food) :- food(Food, _, non_veg, breakfast, _, _, _, _).
snack_food_veg(Food) :- food(Food, _, veg, snack, _, _, _, _).
snack_food_non_veg(Food) :- food(Food, _, non_veg, snack, _, _, _, _).
lunch_food_veg(Food) :- food(Food, _, veg, lunch, _, _, _, _).
lunch_food_non_veg(Food) :- food(Food, _, non_veg, lunch, _, _, _, _).
evening_snack_food_veg(Food) :- food(Food, _, veg, evening_snack, _, _, _, _).
evening_snack_food_non_veg(Food) :- food(Food, _, non_veg, evening_snack, _, _, _, _).
dinner_food_veg(Food) :- food(Food, _, veg, dinner, _, _, _, _).
dinner_food_non_veg(Food) :- food(Food, _, non_veg, dinner, _, _, _, _).


% Define random_member/2 predicate
random_member(X, List) :-
    length(List, Length),
    random(0, Length, Index),
    nth0(Index, List, X).

% Define rules to generate meal plans for vegetarian
generate_meal_plan_veg(Early_Morning, Breakfast, Snack, Lunch, Evening_Snack, Dinner) :-
    generate_early_morning(Early_Morning),
    generate_breakfast_veg(Breakfast),
    generate_snack_veg(Snack),
    generate_lunch_veg(Lunch),
    generate_evening_snack_veg(Evening_Snack),
    generate_dinner_veg(Dinner).

% Generate early morning meal
generate_early_morning(Meal) :-
    findall(Food, (food(Food, _, veg, early_morning, _, _, _, _), early_morning_food(Food)), Early_MorningOptionsVeg),
    random_member(Meal, Early_MorningOptionsVeg).

% Generate breakfast meal
generate_breakfast_veg(Meal) :-
    findall(Food, (food(Food, _, veg, breakfast, _, _, _, _), breakfast_food_veg(Food)), BreakfastOptionsVeg),
    random_member(Meal, BreakfastOptionsVeg).

% Generate snack meal
generate_snack_veg(Meal) :-
    findall(Food, (food(Food, _, veg, snack, _, _, _, _), snack_food_veg(Food)), SnackOptionsVeg),
    random_member(Meal, SnackOptionsVeg).

% Generate lunch meal
generate_lunch_veg(Meal) :-
    findall(Food, (food(Food, _, veg, lunch, _, _, _, _), lunch_food_veg(Food)), LunchOptionsVeg),
    random_member(Meal, LunchOptionsVeg).

% Generate evening snack meal
generate_evening_snack_veg(Meal) :-
    findall(Food, (food(Food, _, veg, evening_snack, _, _, _, _), evening_snack_food_veg(Food)), Evening_SnackOptionsVeg),
    random_member(Meal, Evening_SnackOptionsVeg).

% Generate dinner meal
generate_dinner_veg(Meal) :-
    findall(Food, (food(Food, _, veg, dinner, _, _, _, _), dinner_food_veg(Food)), DinnerOptionsVeg),
    random_member(Meal, DinnerOptionsVeg).% Define predicates for each day of the week


% Define rules to generate meal plans for vegetarian
generate_meal_plan_non_veg(Early_Morning, Breakfast, Snack, Lunch, Evening_Snack, Dinner) :-
    generate_early_morning(Early_Morning),
    generate_breakfast_non_veg(Breakfast),
    generate_snack_non_veg(Snack),
    generate_lunch_non_veg(Lunch),
    generate_evening_snack_non_veg(Evening_Snack),
    generate_dinner_non_veg(Dinner).

% Generate early morning meal
generate_early_morning(Meal) :-
    findall(Food, (food(Food, _, veg, early_morning, _, _, _, _), early_morning_food(Food)), Early_MorningOptionsNonVeg),
    random_member(Meal, Early_MorningOptionsNonVeg).

% Generate breakfast meal
generate_breakfast_non_veg(Meal) :-
    findall(Food, (food(Food, _, non_veg, breakfast, _, _, _, _), breakfast_food_non_veg(Food)), BreakfastOptionsNonVeg),
    random_member(Meal, BreakfastOptionsNonVeg).

% Generate snack meal
generate_snack_non_veg(Meal) :-
    findall(Food, (food(Food, _, non_veg, snack, _, _, _, _), snack_food_non_veg(Food)), SnackOptionsNonVeg),
    random_member(Meal, SnackOptionsNonVeg).

% Generate lunch meal
generate_lunch_non_veg(Meal) :-
    findall(Food, (food(Food, _, non_veg, lunch, _, _, _, _), lunch_food_non_veg(Food)), LunchOptionsNonVeg),
    random_member(Meal, LunchOptionsNonVeg).

% Generate evening snack meal
generate_evening_snack_non_veg(Meal) :-
    findall(Food, (food(Food, _, non_veg, evening_snack, _, _, _, _), evening_snack_food_non_veg(Food)), Evening_SnackOptionsNonVeg),
    random_member(Meal, Evening_SnackOptionsNonVeg).

% Generate dinner meal
generate_dinner_non_veg(Meal) :-
    findall(Food, (food(Food, _, non_veg, dinner, _, _, _, _), dinner_food_non_veg(Food)), DinnerOptionsNonVeg),
    random_member(Meal, DinnerOptionsNonVeg).% Define predicates for each day of the week
    
 % Define predicates for each day of the week
day(monday).
day(tuesday).
day(wednesday).
day(thursday).
day(friday).
day(saturday).
day(sunday).

% Define a predicate to generate veg meals for each day
generate_daily_meals_veg(Day, Meals) :-
    generate_early_morning(EarlyMorning),
    generate_breakfast_veg(Breakfast),
    generate_snack_veg(Snack),
    generate_lunch_veg(Lunch),
    generate_evening_snack_veg(EveningSnack),
    generate_dinner_veg(Dinner),
    Meals = [EarlyMorning, Breakfast, Snack, Lunch, EveningSnack, Dinner].



% Define a predicate to generate meals for each day
generate_daily_meals_non_veg(Day, Meals) :-
    generate_early_morning(EarlyMorning),
    generate_breakfast_non_veg(Breakfast),
    generate_snack_non_veg(Snack),
    generate_lunch_non_veg(Lunch),
    generate_evening_snack_non_veg(EveningSnack),
    generate_dinner_non_veg(Dinner),
    Meals = [EarlyMorning, Breakfast, Snack, Lunch, EveningSnack, Dinner].

% Define a predicate to calculate the total nutrition count for a list of meals
total_nutrition_count(Meals, TotalCalories, TotalProtein, TotalCarbs, TotalFats) :-
    total_nutrition_count(Meals, 0.0, 0.0, 0.0, 0.0, TotalCalories, TotalProtein, TotalCarbs, TotalFats).

total_nutrition_count([], Calories, Protein, Carbs, Fats, TotalCalories, TotalProtein, TotalCarbs, TotalFats) :-
    % Round off the final totals
    TotalCaloriesRounded is round(Calories),
    TotalProteinRounded is round(Protein),
    TotalCarbsRounded is round(Carbs),
    TotalFatsRounded is round(Fats),
    % Unify the rounded totals
    TotalCalories is TotalCaloriesRounded,
    TotalProtein is TotalProteinRounded,
    TotalCarbs is TotalCarbsRounded,
    TotalFats is TotalFatsRounded.
total_nutrition_count([Meal|Rest], CaloriesSoFar, ProteinSoFar, CarbsSoFar, FatsSoFar, TotalCalories, TotalProtein, TotalCarbs, TotalFats) :-
    food(Meal, _, _, _, Calories, Protein, Carbs, Fats),
    % Calculate the new totals
    NewCalories is CaloriesSoFar + Calories,
    NewProtein is ProteinSoFar + Protein,
    NewCarbs is CarbsSoFar + Carbs,
    NewFats is FatsSoFar + Fats,
    total_nutrition_count(Rest, NewCalories, NewProtein, NewCarbs, NewFats, TotalCalories, TotalProtein, TotalCarbs, TotalFats).
    
print_daily_meals(Day, Meals) :-
    write(Day), write(': '), nl,
    print_meal_category(early_morning, Meals),
    print_meal_category(breakfast, Meals),
    print_meal_category(snack, Meals),
    print_meal_category(lunch, Meals),
    print_meal_category(evening_snack, Meals),
    print_meal_category(dinner, Meals),
    nl,
    total_nutrition_count(Meals, TotalCalories, TotalProtein, TotalCarbs, TotalFats),
    write('Total Calories for '), write(Day), write(': '), write(TotalCalories), nl,
    write('Total Protein for '), write(Day), write(': '), write(TotalProtein), nl,
    write('Total Carbs for '), write(Day), write(': '), write(TotalCarbs), nl,
    write('Total Fats for '), write(Day), write(': '), write(TotalFats), nl, nl.

print_meal_category(Category, Meals) :-
    member(Meal, Meals),
    food(Meal, _, _, Category, _, _, _, _),
    write(Category), write(': '), write(Meal), nl.


% Print weekly diet schedule for veg
generate_weekly_diet_schedule_veg :-
    % Findall meals for each day and print them directly
    findall(Day-Meals, (day(Day), generate_daily_meals_veg(Day, Meals)), VegWeeklySchedule),
    print_schedule(VegWeeklySchedule),
    !.

% Print weekly diet schedule for non-veg
generate_weekly_diet_schedule_non_veg :-
    % Findall meals for each day and print them directly
    findall(Day-Meals, (day(Day), generate_daily_meals_non_veg(Day, Meals)), NonVegWeeklySchedule),
    print_schedule(NonVegWeeklySchedule),
    !.

% Redefine print_schedule to suppress output
print_schedule([]).
print_schedule([Day-Meals|Rest]) :-
    print_daily_meals(Day, Meals),
    print_schedule(Rest).
% Predicate to calculate BMI
calculate_bmi(Weight, Height, BMI) :-
    HeightMeters is Height / 100,
    BMI is Weight / (HeightMeters * HeightMeters).

% Predicate to categorize BMI
categorize_bmi(BMI, Category) :-
    BMI < 18.5 -> Category = underweight;
    BMI >= 18.5, BMI < 25 -> Category = normal_weight;
    Category = overweight.

% Predicate to accept user input
accept_user_input :-
    write('Enter your name: '),
    read(Name),
    write('Enter your age: '),
    read(Age),
    write('Are you vegetarian? (yes/no): '),
    read(VegetarianResponse),
    (VegetarianResponse == yes ->
        Vegetarian = true;
        Vegetarian = false
    ),
    write('Enter your weight (in kg): '),
    read(Weight),
    write('Enter your height (in cm): '),
    read(Height),
    % Calculate BMI
    calculate_bmi(Weight, Height, BMI),
    % Categorize BMI
    categorize_bmi(BMI, Category),
    write('Your BMI is: '), write(BMI), nl,
    write('You are '), write(Category), nl,
    % Determine which diet plan to generate based on users preference
    (Vegetarian -> generate_weekly_diet_schedule_veg; generate_weekly_diet_schedule_non_veg).
W

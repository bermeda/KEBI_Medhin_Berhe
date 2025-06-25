/* Ingredients */
ingredient(salmon,lactose_free,gluten_free,vegetarian).
ingredient(coffee,lactose_free,gluten_free,vegetarian).
ingredient(water,lactose_free,gluten_free,vegetarian).
ingredient(sparkling_water,lactose_free,gluten_free,vegetarian).
ingredient(sugar,lactose_free,gluten_free,vegetarian).
ingredient(salt,lactose_free,gluten_free,vegetarian).
ingredient(rosemary,lactose_free,gluten_free,vegetarian).
ingredient(oil,lactose_free,gluten_free,vegetarian).
ingredient(flour,lactose_free,gluten,vegetarian).
ingredient(pasta,lactose_free,gluten,vegetarian).
ingredient(bread,lactose_free,gluten,vegetarian).
ingredient(lemon,lactose_free,gluten_free,vegetarian).
ingredient(onion,lactose_free,gluten_free,vegetarian).
ingredient(lettuce,lactose_free,gluten_free,vegetarian).
ingredient(zucchini,lactose_free,gluten_free,vegetarian).
ingredient(eggplant,lactose_free,gluten_free,vegetarian).
ingredient(peas,lactose_free,gluten_free,vegetarian).
ingredient(potato,lactose_free,gluten_free,vegetarian).
ingredient(carrot,lactose_free,gluten_free,vegetarian).
ingredient(tomato,lactose_free,gluten_free,vegetarian).
ingredient(tomato_sauce,lactose_free,gluten_free,vegetarian).
ingredient(champignon,lactose_free,gluten_free,vegetarian).
ingredient(truffle,lactose_free,gluten_free,vegetarian).
ingredient(avocado,lactose_free,gluten_free,vegetarian).
ingredient(ketchup,lactose_free,gluten_free,vegetarian).
ingredient(mayonnaise,lactose_free,gluten_free,vegetarian).
ingredient(ricotta,lactose,gluten_free,vegetarian).
ingredient(pecorino,lactose,gluten_free,vegetarian).
ingredient(parmeasan,lactose,gluten_free,vegetarian).
ingredient(mozzarella,lactose,gluten_free,vegetarian).
ingredient(mascarpone,lactose,gluten_free,vegetarian).
ingredient(seabass,lactose_free,gluten_free,vegetarian).
ingredient(duck,lactose_free,gluten_free,no_vegetarian).
ingredient(clams,lactose_free,gluten_free,vegetarian).
ingredient(beef,lactose_free,gluten_free,no_vegetarian).
ingredient(bacon,lactose_free,gluten_free,no_vegetarian).
ingredient(sausage,lactose_free,gluten_free,no_vegetarian).
ingredient(ham,lactose_free,gluten_free,no_vegetarian).
ingredient(egg,lactose_free,gluten_free,vegetarian).
ingredient(rice,lactose_free,gluten_free,vegetarian).
ingredient(strawberry,lactose_free,gluten_free,vegetarian).
ingredient(peach,lactose_free,gluten_free,vegetarian).
ingredient(apple,lactose_free,gluten_free,vegetarian).
ingredient(ladyfinger,lactose_free,gluten,vegetarian).

/* Meals*/
meal("Tartare", [salt, salmon, avocado, lemon, tomato], high).
meal("Arancini_al_ragù", [bread, flour, rice, salt, water, mozzarella, onion, beef, oil, tomato_sauce], high).
meal("Arancini_vegetariani", [bread, flour, rice, salt, water, mozzarella, onion, oil, tomato_sauce], medium).
meal("Arancini_al_prosciutto", [bread, flour, rice, salt, water, mozzarella, ham], medium).
meal("Tagliere", [ham, mozzarella, pecorino, parmeasan, ricotta], high).
meal("Insalata_russa", [potato, peas, carrot, mayonnaise, egg, oil, salt], high).
meal("Carbonara", [pasta, egg, pecorino, bacon], high).
meal("Pasta_salmone_pomodoro", [pasta, salmon, tomato_sauce, salt, oil], low).
meal("Pasta_alle_vongole", [pasta, clams, oil, salt], low).
meal("Gnocchi_al_sugo_di_papera", [flour, potato, egg, salt, duck, onion, carrot, tomato_sauce, parmeasan, oil], high).
meal("Risotto_alle_vongole", [rice, clams, oil, salt], low).
meal("Risotto_salsiccia_funghi", [rice, sausage, champignon, onion, oil, salt], medium).
meal("Ravioli_al_ragù", [pecorino, ricotta, salt, flour, egg, onion, tomato_sauce, beef, oil], high).
meal("Ravioli_vegetariani", [pecorino, ricotta, salt, flour, egg, onion, tomato_sauce, oil], medium).
meal("Parmigiana", [eggplant, tomato_sauce, mozzarella, parmeasan, onion, oil, salt], high).
meal("Arrosto_di_carne", [beef, sausage, lemon, salt, oil, rosemary], medium).
meal("Grigliata_di_carne", [beef, sausage, lemon, salt, oil, rosemary], low).
meal("Arrosto_di_pesce", [seabass, salmon, lemon, salt, oil, rosemary], medium).
meal("Grigliata_di_pesce", [seabass, salmon, lemon, salt, oil, rosemary], low).
meal("Scaloppine_ai_funghi", [beef, champignon, flour, oil, salt, rosemary], low).
meal("Melanzane_ripiene", [eggplant, beef, tomato_sauce, onion, bread, oil, salt, parmeasan], high).
meal("Insalata", [lettuce, tomato, carrot, oil, salt], low).
meal("Patate_al_forno", [potato, rosemary, oil, salt], medium).
meal("Patatine_fritte", [potato, oil, salt, ketchup, mayonnaise], high).
meal("Verdure_grigliate", [eggplant, tomato, zucchini, oil, salt, rosemary], low).
meal("Pizza_margherita", [flour, water, salt, oil, mozzarella, tomato_sauce], medium).
meal("Pizza_salmone", [flour, water, salt, oil, mozzarella, salmon], medium).
meal("Pizza_boscaiola", [flour, water, salt, oil, mozzarella, champignon, sausage], high).
meal("Pizza_norcina", [flour, water, salt, oil, mozzarella, truffle, champignon, sausage], high).
meal("Pizza_vegetariana", [flour, water, salt, oil, mozzarella, eggplant, onion, zucchini, carrot, tomato, champignon], medium).
meal("Pizza_patate_e_bacon", [flour, water, salt, oil, mozzarella, tomato_sauce, potato, bacon], high).
meal("Pizza_prosciutto", [flour, water, salt, oil, mozzarella, tomato_sauce, ham], high).
meal("Pizza_melanzane_e_prosciutto", [flour, water, salt, oil, mozzarella, tomato_sauce, ham, eggplant], high).
meal("Pizza_zucchine_e_salsiccia", [flour, water, salt, oil, mozzarella, sausage, zucchini], high).
meal("Tiramisù", [ladyfinger, coffee, mascarpone], high).
meal("Macedonia", [peach, apple, strawberry, sugar, lemon], low).

/*Allergies + Vegetarian*/
is_lactose_free(X) :- ingredient(X,lactose_free,_,_).
is_gluten_free(X) :- ingredient(X,_,gluten_free,_).
is_vegetarian(X) :- ingredient(X,_,_,vegetarian).

/*check meals */
meal_lactose_free(Meal) :- meal(Meal, Ingredients, _), 
    forall(member(Ingredient, Ingredients),is_lactose_free(Ingredient)).

meal_gluten_free(Meal) :-
    meal(Meal, Ingredients, _),
    forall(member(Ingredient, Ingredients), is_gluten_free(Ingredient)).

meal_vegetarian(Meal) :-
    meal(Meal, Ingredients, _),
    forall(member(Ingredient, Ingredients), is_vegetarian(Ingredient)).

% Calories order
calorie_order(high, 3).
calorie_order(medium, 2).
calorie_order(low, 1).

/* Find dishes that meet the calorie criterion */
meal_by_calories(CalorieLevel, Meal) :-
    calorie_order(CalorieLevel, Level),
    meal(Meal, _, MealCalories),
    calorie_order(MealCalories, MealLevel),
    MealLevel =< Level.

check_preferences(Meal, Preferences) :-
    (member(lactose_free, Preferences) -> meal_lactose_free(Meal) ; true),
    (member(gluten_free, Preferences) -> meal_gluten_free(Meal) ; true),
    (member(vegetarian, Preferences) -> meal_vegetarian(Meal) ; true).

find_meals(Preferences, CalorieLevel, Meals) :-
    findall(
        Meal,
        (
            meal(Meal, _, _),
            check_preferences(Meal, Preferences),
            meal_by_calories(CalorieLevel, Meal)
        ),
        Meals
    ).

/*find_meals([lactose, gluten, no_vegetarian], low, Meals).*/
/*find_meals([lactose_free, gluten_free, vegetarian], high, Meals).*/
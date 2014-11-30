class CreateTestProducts < ActiveRecord::Migration
  def change
    Recipe.create(title: 'Mi recetita',
                  preparation: 'Mi recetita se prepara asi asi asi',
                  ingredient: '001,002,005')
    Recipe.create(title: 'Mi recetita 2',
                  preparation: 'Mi recetita se prepara asi asi asi',
                  ingredient: '001,002,003')
    Recipe.create(title: 'Mi recetita 3',
                  preparation: 'Mi recetita se prepara asi asi asi',
                  ingredient: '002,003,005')
    Recipe.create(title: 'Mi recetita 4',
                  preparation: 'Mi recetita se prepara asi asi asi',
                  ingredient: '004,002,001')
    Recipe.create(title: 'Mi recetita 5',
                  preparation: 'Mi recetita se prepara asi asi asi',
                  ingredient: '001,003,004')
    Ingredient.create(name: 'Ingrediente',
                      internal_id: '001')
    Ingredient.create(name: 'Ingrediente 2',
                      internal_id: '002')
    Ingredient.create(name: 'Ingrediente 3',
                      internal_id: '003')
    Ingredient.create(name: 'Ingrediente 4',
                      internal_id: '004')
    Ingredient.create(name: 'Ingrediente 5',
                      internal_id: '005')
  end
end

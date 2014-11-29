class Recipe < ActiveRecord::Base
  has_many :primary_ingredients, foreign_key: :primary, class_name: 'Ingredient'
  has_many :secondary_ingredients, foreign_key: :secondary, class_name: 'Ingredient'
end

class Ingredient < ActiveRecord::Base
  belongs_to :Primary, class_name: 'Recipe'
  belongs_to :Secondary, class_name: 'Recipe'
end

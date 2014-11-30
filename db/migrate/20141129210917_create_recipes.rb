class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :image_url
      t.text :preparation
      t.decimal :price
      t.decimal :score
      t.decimal :time
      t.string :ingredient

      t.timestamps
    end
  end
end

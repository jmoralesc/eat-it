class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :photo
      t.text :preparation
      t.decimal :price
      t.decimal :note

      t.timestamps
    end
  end
end

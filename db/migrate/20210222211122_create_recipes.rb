class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :recipe_name
      t.string :recipe_ingredients
      t.string :Recipe_cook_time
    end
  end
end
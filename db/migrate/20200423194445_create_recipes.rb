class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.time :prep
      t.time :cooking
      t.string :method

      t.timestamps
    end
  end
end

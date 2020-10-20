class CreateCocktails < ActiveRecord::Migration[6.0]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.references :mixer, null: false, foreign_key: true
      t.references :liquor, null: false, foreign_key: true

      t.timestamps
    end
  end
end

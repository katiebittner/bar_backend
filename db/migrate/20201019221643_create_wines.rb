class CreateWines < ActiveRecord::Migration[6.0]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :desc
      t.float :price
      t.float :abv

      t.timestamps
    end
  end
end

class CreateBeers < ActiveRecord::Migration[6.0]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :desc
      t.float :price
      t.float :abv

      t.timestamps
    end
  end
end

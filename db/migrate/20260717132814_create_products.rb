#db/migrate/<timestamp>_create_products.rb
#Rails makes the database table names plural 
class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name

      t.timestamps
    end
  end
end

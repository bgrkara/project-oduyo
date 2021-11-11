class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.integer :product_price
      t.string :product_description

      t.timestamps
    end
  end
end

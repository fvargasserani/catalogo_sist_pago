class CreateOrderProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :order_products do |t|
      t.float :price
      t.integer :quantity

      t.timestamps
    end
  end
end

class AddProductRefToPhysical < ActiveRecord::Migration[6.0]
  def change
    add_reference :physicals, :product, null: false, foreign_key: true
  end
end

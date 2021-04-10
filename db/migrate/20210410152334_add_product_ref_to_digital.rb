class AddProductRefToDigital < ActiveRecord::Migration[6.0]
  def change
    add_reference :digitals, :product, null: false, foreign_key: true
  end
end

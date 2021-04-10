class AddProfileRefToOrder < ActiveRecord::Migration[6.0]
  def change
    add_reference :orders, :profile, null: false, foreign_key: true
  end
end

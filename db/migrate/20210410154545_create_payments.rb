class CreatePayments < ActiveRecord::Migration[6.0]
  def change
    create_table :payments do |t|
      t.float :total
      t.string :status
      t.string :token

      t.timestamps
    end
  end
end

class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.references :customer, null: false, foreign_key: true
      t.references :staff, null: false, foreign_key: true
      t.float :total_price
      t.string :status

      t.timestamps
    end
  end
end

class CreateInvoices < ActiveRecord::Migration[7.0]
  def change
    create_table :invoices do |t|
      t.references :customer, null: false, foreign_key: true
      t.string :title
      t.references :staff, null: false, foreign_key: true
      t.integer :quantity
      t.float :total_price
      t.datetime :date

      t.timestamps
    end
  end
end

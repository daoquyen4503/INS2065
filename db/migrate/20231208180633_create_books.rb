class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.references :publisher, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true
      t.float :price
      t.string :status

      t.timestamps
    end
  end
end

class CreateStaffs < ActiveRecord::Migration[7.0]
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :gender
      t.date :date_of_birth
      t.integer :citizen_Id
      t.integer :phone_number
      t.string :address

      t.timestamps
    end
  end
end

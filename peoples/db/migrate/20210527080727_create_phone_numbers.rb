class CreatePhoneNumbers < ActiveRecord::Migration[6.1]
  def change
    create_table :phone_numbers do |t|
      t.integer :contact_id
      t.string :name
      t.string :phone_number

      t.timestamps
    end
  end
end

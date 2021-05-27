class CreateActs < ActiveRecord::Migration[6.1]
  def change
    create_table :acts do |t|
      t.references :contact

      t.timestamps
    end
  end
end

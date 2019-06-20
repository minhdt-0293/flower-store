class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
      t.integer :counseling_phone
      t.integer :order_phone
      t.string :name

      t.timestamps
    end
  end
end

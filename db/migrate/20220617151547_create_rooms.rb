class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.integer :price
      t.string :rno
      t.integer :room_type

      t.timestamps
    end
  end
end

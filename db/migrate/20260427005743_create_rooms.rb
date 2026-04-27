class CreateRooms < ActiveRecord::Migration[7.1]
  def change
    create_table :rooms do |t|
      t.text :name, null: false
      t.timestamps
    end
  end
end

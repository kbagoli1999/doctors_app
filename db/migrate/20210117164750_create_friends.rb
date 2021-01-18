class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :full_name
      t.string :special
      t.string :location

      t.timestamps
    end
  end
end

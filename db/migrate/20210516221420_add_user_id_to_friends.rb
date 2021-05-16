class AddUserIdToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :user_id, :intrger
    add_index :friends, :user_id
  end
end

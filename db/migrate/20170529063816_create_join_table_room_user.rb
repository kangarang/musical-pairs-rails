class CreateJoinTableRoomUser < ActiveRecord::Migration[5.1]
  def change
    create_join_table :rooms, :users do |t|
      t.index [:room_id, :user_id]
    end
  end
end

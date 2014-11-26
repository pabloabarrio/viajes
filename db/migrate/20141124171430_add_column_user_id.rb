class AddColumnUserId < ActiveRecord::Migration
  def change
  	add_column :trips, :user_id, :integer
  	add_column :users, :opinion, :string
  	add_column :users, :field, :string
  end
end

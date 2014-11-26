class CreateRates < ActiveRecord::Migration
  def change
    create_table :rates do |t|
      t.integer :city
      t.integer :stadium
      t.integer :atmosphere
      t.integer :local_fans
      t.integer :user_id
      t.integer :trip_id

      t.timestamps
    end
  end
end

class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :city
      t.string :team
      t.string :stadium

      t.timestamps
    end
  end
end

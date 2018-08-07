class AddForeignKeysToRide < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id, 
  end
end

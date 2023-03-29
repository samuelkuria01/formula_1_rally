class RemoveColumnsFromRace < ActiveRecord::Migration[7.0]
  def change
    remove_column :races, :driver_id, :integer
    remove_column :races, :position, :integer
    remove_column :races, :laps, :integer
    remove_column :races, :time, :integer
  end
end

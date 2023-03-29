class AddColumnsFromRace < ActiveRecord::Migration[7.0]
  def change
    add_column :races, :location, :string
    add_column :races, :date, :string
  end
end

class CreateParticpants < ActiveRecord::Migration[7.0]
  def change
    create_table :particpants do |t|
      t.string :name
      t.string :car
      t.integer :position
      t.integer :laps

      t.timestamps
    end
  end
end

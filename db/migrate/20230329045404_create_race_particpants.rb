class CreateRaceParticpants < ActiveRecord::Migration[7.0]
  def change
    create_table :race_particpants do |t|
      t.integer :race_id
      t.integer :particpant_id

      t.timestamps
    end
  end
end

class CreateStations < ActiveRecord::Migration[5.1]
  def change
    create_table :stations do |t|
      t.string :name
      t.integer :borough
      t.string :neighborhood
      t.integer :train
      t.boolean :accessible

      t.timestamps
    end
  end
end

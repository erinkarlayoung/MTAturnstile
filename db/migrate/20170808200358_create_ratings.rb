class CreateRatings < ActiveRecord::Migration[5.1]
  def change
    create_table :ratings do |t|
      t.integer :station_id
      t.integer :used_id
      t.boolean :sketchy
      t.boolean :dirty
      t.boolean :smelly
      t.boolean :schleppy
      t.text :review
      t.belongs_to :user
      t.belongs_to :station

      t.timestamps
    end
  end
end

class CreateRatings < ActiveRecord::Migration[5.1]
  def change
    create_table :ratings do |t|
      t.interger :station_id
      t.interger :used_id
      t.boolean :sketchy
      t.boolean :dirty
      t.boolean :smelly
      t.boolean :schleppy
      t.text :review
      t.user :belongs_to
      t.station :belongs_to

      t.timestamps
    end
  end
end

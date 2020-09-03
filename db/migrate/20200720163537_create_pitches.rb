class CreatePitches < ActiveRecord::Migration[6.0]
  def change
    create_table :pitches do |t|
      t.string :name
      t.string :address
      t.string :openingTime
      t.string :closingTime
      t.boolean :floodlights
      t.boolean :parking
      t.string :surface
      t.string :size
      t.string :space
      t.boolean :authorized

      t.timestamps
    end
  end
end

class AddLongitudeToPitches < ActiveRecord::Migration[6.0]
  def change
    add_column :pitches, :longitude, :integer
  end
end

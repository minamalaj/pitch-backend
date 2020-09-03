class AddLatitudeToPitches < ActiveRecord::Migration[6.0]
  def change
    add_column :pitches, :latitude, :integer
  end
end

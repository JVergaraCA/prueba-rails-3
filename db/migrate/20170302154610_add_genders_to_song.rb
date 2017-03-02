class AddGendersToSong < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :genders, :string
  end
end

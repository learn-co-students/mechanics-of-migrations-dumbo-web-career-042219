class AddNameToArtists < ActiveRecord::Migration[4.2]
  def change
    add_column :artists, :name, :string
    add_column :artists, :genre, :string
    add_column :artists, :age, :integer
    add_column :artists, :hometown, :string
  end
end

class AddGenreToSongs < ActiveRecord::Migration[5.2]
    change_column :songs, :genre_id, :integer
end 
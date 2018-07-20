class CreateSonggenresTable < ActiveRecord::Migration
  def change
    create_table :song_genres do |t|
      t.string :genres
      t.string :songs
    end
  end
end

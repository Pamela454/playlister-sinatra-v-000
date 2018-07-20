class CreateTableGenre < ActiveRecord::Migration
  def change
    create_table :genres do |t|
      t.string :artists
      t.string :songs
    end
  end
end

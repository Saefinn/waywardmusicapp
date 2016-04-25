class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.string :category
      t.string :game
      t.string :youtube

      t.timestamps null: false
    end
  end
end

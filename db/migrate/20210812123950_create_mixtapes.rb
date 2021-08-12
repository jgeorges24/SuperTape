class CreateMixtapes < ActiveRecord::Migration[6.1]
  def change
    create_table :mixtapes do |t|
      t.string :title
      t.string :description
      t.string :artist
      t.integer :tracks
      t.integer :likes
      t.integer :dislikes
      t.string :genre

      t.timestamps
    end
  end
end

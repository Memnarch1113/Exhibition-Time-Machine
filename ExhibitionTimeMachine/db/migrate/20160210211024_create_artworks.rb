class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string :title
      t.text :description
      t.int :artist_id
      t.string :images_dir

      t.timestamps null: false
    end
  end
end

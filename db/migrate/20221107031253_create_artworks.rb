class CreateArtworks < ActiveRecord::Migration[6.1]
  def change
    create_table :artworks do |t|
      t.string :name
      t.string :artist
      t.string :year
      t.string :medium
      t.string :inch_height
      t.string :inch_width 
      t.timestamp :created_at
      t.timestamp :updated_at
      t.text :image_url
    end
  end
end

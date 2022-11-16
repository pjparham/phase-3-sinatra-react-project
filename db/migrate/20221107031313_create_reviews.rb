class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :author
      t.text :body
      t.timestamp :created_at
      t.timestamp :updated_at
      t.integer :artwork_id
    end
  end
end

# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_11_07_031313) do

  create_table "artworks", force: :cascade do |t|
    t.string "name"
    t.string "artist"
    t.string "year"
    t.string "medium"
    t.string "inch_height"
    t.string "inch_width"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text "image_url"
  end

  create_table "reviews", force: :cascade do |t|
    t.string "author"
    t.text "body"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer "artwork_id"
  end

end

# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_07_29_131830) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "pitches", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "openingTime"
    t.string "closingTime"
    t.boolean "floodlights"
    t.boolean "parking"
    t.string "surface"
    t.string "size"
    t.string "space"
    t.boolean "authorized"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "latitude"
    t.integer "longitude"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

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

ActiveRecord::Schema.define(version: 2020_10_20_050344) do

  create_table "beers", force: :cascade do |t|
    t.string "name"
    t.string "desc"
    t.float "price"
    t.float "abv"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "cocktails", force: :cascade do |t|
    t.string "name"
    t.integer "mixer_id", null: false
    t.integer "liquor_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["liquor_id"], name: "index_cocktails_on_liquor_id"
    t.index ["mixer_id"], name: "index_cocktails_on_mixer_id"
  end

  create_table "liquors", force: :cascade do |t|
    t.string "name"
    t.string "kind"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "mixers", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "wines", force: :cascade do |t|
    t.string "name"
    t.string "desc"
    t.float "price"
    t.float "abv"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "color"
  end

  add_foreign_key "cocktails", "liquors"
  add_foreign_key "cocktails", "mixers"
end

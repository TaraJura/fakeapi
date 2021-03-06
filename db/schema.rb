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

ActiveRecord::Schema.define(version: 2022_02_07_134122) do

  create_table "cards", force: :cascade do |t|
    t.integer "number"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "cards_visitors", force: :cascade do |t|
    t.integer "card_id", null: false
    t.integer "visitor_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["card_id"], name: "index_cards_visitors_on_card_id"
    t.index ["visitor_id"], name: "index_cards_visitors_on_visitor_id"
  end

  create_table "visitors", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "phone"
    t.string "identity_card_type"
    t.integer "identity_card_number"
    t.date "expires"
    t.integer "customer_id"
    t.string "visitor_type"
    t.string "visitor_id_expiration"
    t.boolean "escord_flag"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "cards_visitors", "cards"
  add_foreign_key "cards_visitors", "visitors"
end

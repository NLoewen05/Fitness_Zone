# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20171101150208) do

  create_table "addresses", force: :cascade do |t|
    t.string "sCountry"
    t.string "sProvince"
    t.string "sPostalCode"
    t.string "sCity"
    t.string "sPhone"
    t.string "bCountry"
    t.string "bProvince"
    t.string "bPostalCode"
    t.string "bCity"
    t.string "bPhone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "user_id"
    t.index ["user_id"], name: "index_addresses_on_user_id"
  end

# Could not dump table "orders" because of following StandardError
#   Unknown type 'reference' for column 'user'

  create_table "product_categories", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

# Could not dump table "products" because of following StandardError
#   Unknown type 'reference' for column 'productcategory'

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password"
    t.boolean "status"
    t.string "firstName"
    t.string "lastName"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "address_id"
    t.index ["address_id"], name: "index_users_on_address_id"
  end

end

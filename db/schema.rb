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

ActiveRecord::Schema.define(version: 20181225133328) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "user_infos", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "phone"
    t.string "email"
    t.string "location"
    t.string "town"
    t.integer "years_in_business"
    t.string "category_business"
    t.integer "no_sales_per_day"
    t.string "type_of_brand"
    t.boolean "open_to_new_brand"
    t.integer "commission_from_distributors"
    t.string "local_distributor_name"
    t.integer "selling_price_bottles"
    t.integer "expected_bottle_cost"
    t.boolean "sell_our_product"
    t.string "high_period"
    t.string "low_period"
    t.string "moderate"
    t.string "amenities_provided"
    t.integer "total_delivered_by_distributor"
    t.string "local_choice_of_drink"
    t.string "advertising_material_provided"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

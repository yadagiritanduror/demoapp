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

ActiveRecord::Schema.define(version: 20180809032031) do

  create_table "admin_users", force: :cascade do |t|
    t.string   "name"
    t.string   "event_id"
    t.string   "entity_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "sample_id"
  end

  create_table "authors", force: :cascade do |t|
    t.string "name"
  end

  create_table "books", force: :cascade do |t|
    t.integer "author_id"
    t.string  "published_at"
  end

  create_table "cards", force: :cascade do |t|
    t.string   "name"
    t.string   "category"
    t.string   "industry"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cities", force: :cascade do |t|
    t.string   "name"
    t.string   "event_id"
    t.string   "entity_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "sample_id"
  end

  create_table "computers", force: :cascade do |t|
    t.string   "name"
    t.string   "event_id"
    t.string   "entity_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "sample_id"
  end

  create_table "countries", force: :cascade do |t|
    t.string   "name"
    t.string   "event_id"
    t.string   "entity_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "sample_id"
  end

  create_table "customers", primary_key: "ID", force: :cascade do |t|
    t.string  "NAME",    limit: 20, null: false
    t.integer "AGE",                null: false
    t.string  "ADDRESS", limit: 25
    t.decimal "SALARY"
    t.index ["ID"], name: "sqlite_autoindex_customers_1", unique: true
  end

  create_table "entities", force: :cascade do |t|
    t.string   "name"
    t.string   "event_id"
    t.string   "entity_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "imporatant_users", force: :cascade do |t|
    t.string "name"
    t.string "city"
    t.string "country"
    t.string "email"
    t.string "password"
    t.string "password_confirmation"
  end

  create_table "laptops", force: :cascade do |t|
    t.string   "name"
    t.string   "event_id"
    t.string   "entity_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "sample_id"
  end

  create_table "mobiles", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "programs", force: :cascade do |t|
    t.string "name"
    t.string "event_id"
    t.string "entity_id"
  end

  create_table "ror_jobs", force: :cascade do |t|
    t.string   "compamy_name"
    t.string   "string"
    t.string   "location"
    t.string   "domain"
    t.integer  "team_size"
    t.datetime "start_date"
    t.datetime "shift_start_time"
  end

  create_table "softwares", force: :cascade do |t|
    t.string   "name"
    t.string   "category"
    t.string   "industry"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "states", force: :cascade do |t|
    t.string   "name"
    t.string   "event_id"
    t.string   "entity_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "sample_id"
  end

  create_table "students", force: :cascade do |t|
    t.string   "name"
    t.integer  "pupulation"
    t.string   "is_capital"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "suppliers", force: :cascade do |t|
    t.string "supplier_name"
  end

  create_table "updated_keywords", force: :cascade do |t|
    t.string "keyword"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
  end

  create_table "wine_marts", force: :cascade do |t|
    t.string   "name"
    t.string   "category"
    t.string   "industry"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

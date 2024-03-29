# encoding: UTF-8
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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120207133301) do

  create_table "brands", :force => true do |t|
    t.string   "name"
    t.string   "legal_name"
    t.text     "description"
    t.integer  "is_visible"
    t.integer  "is_deleted"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "categories", :force => true do |t|
    t.string   "name"
    t.integer  "position"
    t.integer  "is_visible"
    t.integer  "is_deleted"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "is_blanket"
  end

  create_table "products", :force => true do |t|
    t.integer  "brand_id"
    t.string   "name"
    t.string   "short_name"
    t.string   "internal_name"
    t.text     "description"
    t.decimal  "price"
    t.decimal  "weight"
    t.string   "tax_category"
    t.integer  "is_restockable"
    t.integer  "is_visible"
    t.integer  "is_deleted"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

# Could not dump table "sqlite_stat1" because of following StandardError
#   Unknown type '' for column 'tbl'

end

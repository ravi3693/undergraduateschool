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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150212124602) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "graduateschools", force: true do |t|
    t.string   "business_school"
    t.string   "university"
    t.string   "city"
    t.integer  "US_News_Ranking"
    t.integer  "BW"
    t.integer  "Forbes"
    t.integer  "Ec"
    t.integer  "FT"
    t.integer  "AE"
    t.integer  "CNN"
    t.integer  "BI"
    t.integer  "ARWU"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "state_id"
    t.string   "image_uid"
    t.string   "image_name"
  end

  create_table "states", force: true do |t|
    t.string   "state"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

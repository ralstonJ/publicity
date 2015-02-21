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

ActiveRecord::Schema.define(version: 20150221175203) do

  create_table "champ_co", force: :cascade do |t|
    t.integer  "champ_co_id"
    t.string   "champ_co_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "fund_stat", force: :cascade do |t|
    t.integer  "fund_id"
    t.integer  "project_id"
    t.integer  "fund_date"
    t.decimal  "fund_amount"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "project_breakdown", force: :cascade do |t|
    t.integer  "breakdown_id"
    t.string   "breakdown_name"
    t.string   "breakdown_value"
    t.string   "breakdown_date"
    t.integer  "project_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects", force: :cascade do |t|
    t.integer  "project_id"
    t.string   "project_name"
    t.string   "start_date"
    t.string   "end_date"
    t.string   "champ_co_id"
    t.integer  "fund_amt"
    t.string   "contr_limit"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

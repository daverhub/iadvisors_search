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

ActiveRecord::Schema.define(version: 20160408023122) do

  create_table "firms", force: :cascade do |t|
    t.string   "name"
    t.string   "status"
    t.string   "juristiction"
    t.string   "registration_status"
    t.string   "CRD"
    t.string   "result"
    t.date     "effective_date"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  create_table "individuals", force: :cascade do |t|
    t.string   "name"
    t.string   "employer"
    t.string   "IARD"
    t.string   "result"
    t.string   "CRD"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

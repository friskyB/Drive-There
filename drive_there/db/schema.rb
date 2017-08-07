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

ActiveRecord::Schema.define(version: 20170807230438) do

  create_table "reservations", force: :cascade do |t|
    t.date     "start_date"
    t.date     "end_date"
    t.integer  "vehicle_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vehicles", force: :cascade do |t|
    t.string   "location",    null: false
    t.string   "car_type",    null: false
    t.string   "make",        null: false
    t.string   "model",       null: false
    t.integer  "year",        null: false
    t.integer  "rental_cost", null: false
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end

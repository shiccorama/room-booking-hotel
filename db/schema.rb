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

ActiveRecord::Schema.define(version: 2021_08_03_205533) do

  create_table "controllers", force: :cascade do |t|
    t.string "payments"
    t.string "customer"
    t.string "name"
    t.string "phone"
    t.string "email"
    t.boolean "cash"
    t.boolean "visa"
    t.string "card_number"
    t.boolean "business_trip"
    t.string "leisure_trip"
    t.string "boolean"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "time_table_id"
    t.index ["time_table_id"], name: "index_controllers_on_time_table_id"
  end

  create_table "rooms", force: :cascade do |t|
    t.integer "single"
    t.integer "double"
    t.integer "triple"
    t.integer "suite"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "time_tables", force: :cascade do |t|
    t.date "bookingDate"
    t.time "bookingTime"
    t.date "startDate"
    t.date "endDate"
    t.float "totalPayment"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.date "booking_date"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end

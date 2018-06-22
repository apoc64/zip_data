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

ActiveRecord::Schema.define(version: 2018_06_22_234039) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "states", force: :cascade do |t|
    t.string "abbreviation"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "zips", force: :cascade do |t|
    t.integer "agi_stub"
    t.integer "n1"
    t.integer "mars1"
    t.integer "mars2"
    t.integer "mars4"
    t.integer "prep"
    t.integer "n2"
    t.integer "numdep"
    t.integer "total_vita"
    t.integer "vita"
    t.integer "tce"
    t.integer "vita_eic"
    t.integer "ral"
    t.integer "rac"
    t.integer "elderly"
    t.integer "a00100"
    t.integer "n02650"
    t.integer "a02650"
    t.integer "n00200"
    t.integer "a00200"
    t.integer "n00300"
    t.integer "a00300"
    t.integer "n00600"
    t.integer "a00600"
    t.integer "n00650"
    t.integer "a00650"
    t.integer "n00700"
    t.integer "a00700"
    t.integer "n00900"
    t.integer "a00900"
    t.integer "n01000"
    t.integer "a01000"
    t.integer "n01400"
    t.integer "a01400"
    t.integer "n01700"
    t.integer "a01700"
    t.integer "schf"
    t.integer "n02300"
    t.integer "a02300"
    t.integer "n02500"
    t.integer "a02500"
    t.integer "n26270"
    t.integer "a26270"
    t.integer "n02900"
    t.integer "a02900"
    t.integer "n03220"
    t.integer "a03220"
    t.integer "n03300"
    t.integer "a03300"
    t.integer "n03270"
    t.integer "a03270"
    t.integer "n03150"
    t.integer "a03150"
    t.integer "n03210"
    t.integer "a03210"
    t.integer "n03230"
    t.integer "a03230"
    t.integer "n03240"
    t.integer "a03240"
    t.integer "n04470"
    t.integer "a04470"
    t.integer "a00101"
    t.integer "n18425"
    t.integer "a18425"
    t.integer "n18450"
    t.integer "a18450"
    t.integer "n18500"
    t.integer "a18500"
    t.integer "n18300"
    t.integer "a18300"
    t.integer "n19300"
    t.integer "a19300"
    t.integer "n19700"
    t.integer "a19700"
    t.integer "n04800"
    t.integer "a04800"
    t.integer "n05800"
    t.integer "a05800"
    t.integer "n09600"
    t.integer "a09600"
    t.integer "n05780"
    t.integer "a05780"
    t.integer "n07100"
    t.integer "a07100"
    t.integer "n07300"
    t.integer "a07300"
    t.integer "n07180"
    t.integer "a07180"
    t.integer "n07230"
    t.integer "a07230"
    t.integer "n07240"
    t.integer "a07240"
    t.integer "n07220"
    t.integer "a07220"
    t.integer "n07260"
    t.integer "a07260"
    t.integer "n09400"
    t.integer "a09400"
    t.integer "n85770"
    t.integer "a85770"
    t.integer "n85775"
    t.integer "a85775"
    t.integer "n09750"
    t.integer "a09750"
    t.integer "n10600"
    t.integer "a10600"
    t.integer "n59660"
    t.integer "a59660"
    t.integer "n59720"
    t.integer "a59720"
    t.integer "n11070"
    t.integer "a11070"
    t.integer "n10960"
    t.integer "a10960"
    t.integer "n11560"
    t.integer "a11560"
    t.integer "n06500"
    t.integer "a06500"
    t.integer "n10300"
    t.integer "a10300"
    t.integer "n85530"
    t.integer "a85530"
    t.integer "n85300"
    t.integer "a85300"
    t.integer "n11901"
    t.integer "a11901"
    t.integer "n11902"
    t.integer "a11902"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "state_id"
    t.index ["state_id"], name: "index_zips_on_state_id"
  end

  add_foreign_key "zips", "states"
end

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

ActiveRecord::Schema.define(version: 2020_03_01_161310) do

  create_table "posts", force: :cascade do |t|
    t.string "name"
    t.string "one_word"
    t.integer "money"
    t.string "tag_a"
    t.string "tag_b"
    t.string "tag_c"
    t.string "byname"
    t.string "belonging"
    t.integer "population"
    t.integer "girls_population"
    t.string "mailaddress"
    t.string "twitter"
    t.string "homepage"
    t.string "instagram"
    t.string "youtube"
    t.string "other_account"
    t.string "area"
    t.string "clubroom"
    t.string "action_day"
    t.string "minimum_day"
    t.string "action"
    t.string "action_career"
    t.string "festival"
    t.string "festival_doing"
    t.string "intercollegiate_group"
    t.string "intercollegiate"
    t.integer "notkeio_people"
    t.integer "notkeio_girls"
    t.string "affiliated_schools"
    t.string "sponsor"
    t.string "need_tool"
    t.string "april"
    t.string "may"
    t.string "june"
    t.string "july"
    t.string "august"
    t.string "september"
    t.string "october"
    t.string "november"
    t.string "december"
    t.string "january"
    t.string "february"
    t.string "march"
    t.integer "nomikai_frequency"
    t.integer "nomikai_intensity"
    t.integer "couple"
    t.integer "handsome_beauty"
    t.integer "honest"
    t.integer "serious"
    t.integer "past_questions"
    t.string "find_work"
    t.string "introduction"
    t.string "top_img"
    t.string "pic_1"
    t.string "pic_2"
    t.string "pic_3"
    t.string "pic_4"
    t.string "pic_5"
    t.string "pic_6"
    t.string "pic_7"
    t.string "pic_8"
    t.string "pic_9"
    t.string "pic_10"
    t.string "mov_1"
    t.string "mov_2"
  end

end

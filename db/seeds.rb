require 'csv'

CSV.foreach('db/data_7.csv', headers: true) do |row|
  Post.create(
    name: row['name'],
    byname: row['byname'],
    belonging: row['belonging'],
    population: row['population'],
    girls_population: row['girls_population'],
    mailaddress: row['mailaddress'],
    twitter: row['twitter'],
    homepage: row['homepage'],
    instagram: row['instagram'],
    youtube: row['youtube'],
    other_account: row['other_account'],
    area: row['area'],
    clubroom: row['clubroom'],
    festival: row['festival'],
    intercollegiate_group: row['intercollegiate_group'],
    affiliated_schools: row['affiliated_schools'],
    action_day: row['action_day'],
    minimum_day: row['minimum_day'],
    action: row['action'],
    action_career: row['action_career'],
    sponsor: row['sponsor'],
    need_tool: row['need_tool'],
    april: row['april'],
    may: row['may'],
    june: row['june'],
    july: row['july'],
    august: row['august'],
    september: row['september'],
    october: row['october'],
    november: row['november'],
    december: row['december'],
    january: row['january'],
    february: row['february'],
    march: row['march'],
    nomikai_frequency: row['nomikai_frequency'],
    nomikai_intensity: row['nomikai_intensity'],
    couple: row['couple'],
    handsome_beauty: row['handsome_beauty'],
    honest: row['honest'],
    serious: row['serious'],
    past_questions: row['past_questions'],
    find_work: row['find_work'],
    introduction: row['introduction'],
    tag_a: row['tag_a'],
    tag_b: row['tag_b'],
    tag_c: row['tag_c'],
    intercollegiate: row['intercollegiate'],
    notkeio_people: row['notkeio_people'],
    notkeio_girls: row['notkeio_girls'],
    one_word: row['one_word'],
    money: row['money'],
    top_img: row['top_img'],
    pic_1: row['pic_1'],
    pic_2: row['pic_2'],
    pic_3: row['pic_3'],
    pic_4: row['pic_4'],
    pic_5: row['pic_5'],
    pic_6: row['pic_6'],
    pic_7: row['pic_7'],
    pic_8: row['pic_8'],
    pic_9: row['pic_9'],
    pic_10: row['pic_10'],
    mov_1: row['mov_1'],
    mov_2: row['mov_2']
  )
end
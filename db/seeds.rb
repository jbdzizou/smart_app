# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# coding: utf-8
<%# if Rails.env == 'development'
   20.times do |i|
     Message.create(user_id: 1,title: "スベらない話 Part#{i+1}", description: "本文 Part#{i+1}")
   end

  Tag.create([
    { name: 'スポーツ' },
    { name: 'エンタメ' },
    { name: '政治' },
    { name: '経済' },
    { name: 'テクノロジー' }
  ])

end
%>

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
1000.times do
  SmallData.create!(content:SecureRandom.base64)
end

l = LoremIpsum::Generator.new
2000.times do
  LongData.create!(content:l.generate({paras:15,variance:20,words:100}))
end
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Page.all.map(&:destroy)

[{"title"=>"Contact Us", "slug"=>"contact-us"}, {"title"=>"About Us", "slug"=>"about"}, {"title"=>"Home", "slug"=>"home"}].each do |page|
  Page.create(slug: page["slug"], title: page["title"])
end

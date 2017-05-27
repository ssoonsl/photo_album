# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

photos_list = [
  ["Myra's birthday", "2013-02-02", "This is my favorite photo of Myra's birthday", "/my-photo/myras-birthday-20130202.jpg"],
  ["Family outing", "2014-11-13", "Spending some time in the park after a long week", "/my-photo/family-outing-20141113.jpg"],
  ["Anniversary", "2010-11-22", "This is our 2nd anniversary", "/my-photo/my-anniversary-20101122.jpg"]
]

photos_list.each do |photo|
  Photo.create( :title => photo[0], :date => photo[1], :description => photo[2], :file_location => photo[3] )
end

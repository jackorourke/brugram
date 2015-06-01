# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Photo.delete_all
Hashtag.delete_all

Photo.create caption: "this is my #caption", image: "http://www.keenthemes.com/preview/metronic/theme/assets/global/plugins/jcrop/demos/demo_files/image1.jpg"
Photo.create caption: "#capetown is #cool", image: "http://www.mrcapetown.co.za/wp-content/uploads/2011/08/cape-town-photo1.jpg"
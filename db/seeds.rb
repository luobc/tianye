# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

AdminUser.create([{:email => "admin@tianyeit.com", :password => 'zhangpeng1314'}])

Categories = Category.create([{title: 'Computer In Package'}, {title:'Extension Board'}, {title:'Evaluation kits'}])
Series = Series.create([
    {title: 'ARM9', description: 'ARM9 description', category_id: 1},
    {title: 'ARM11', description: 'ARM11 description', category_id: 1},
    {title: 'Corex A8', description: 'Corex A8 description', category_id: 1},
    {title: 'Corex A9', description: 'Corex A9 description', category_id: 1}
  ])

  

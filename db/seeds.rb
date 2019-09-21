# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
posts = Post.create(
    [
        {title: "Roby on rails", description: "very eazy"},
        {title: "Roby and sinatra", description: "don't ask"},
        {title: "Roby", description: "I field in this one"}
    ]
)
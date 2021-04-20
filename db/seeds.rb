# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#Kind.destroy_all()

Kind.create([
    {
        name:"Document"
    },
    {
        name:"PDF"
    },
    {
        name:"Article"
    },
    {
        name:"Book"
    },
    {
        name:"Video"
    },
    {
        name:"Image"
    },
    {
        name:"Audio"
    },
    {
        name:"Website"
    },
    {
        name:"Other"
    }
])


Category.create([
    {
        name:"Law", visibility: true
    },
    {
        name:"Crafts", visibility: false
    },
    {
        name:"Favorite songs", visibility: true
    },
    {
        name:"Photos design", visibility: false
    },
    {
        name:"Learn English", visibility: true
    },
    {
        name:"Training", visibility: false
    },
    {
        name:"Movies", visibility: true
    },
    {
        name:"Programming", visibility: false
    },
    {
        name:"Work practice", visibility: true
    }
])

# Bookmark.create ([
#     {
#         {name: "Course civil law",url: "https://www.youtube.com/watch?v=Ma0KmHILhzg", category: Category.find_by({name: ""}), type: Type.find_by({name: "Meme"})},
#     }
# ])
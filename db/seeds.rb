# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


  users = User.create([{ name: 'Jasmine', role: 'dev' }, { name: 'Gavin', role: 'Sr dev' }, { name: 'Jason', role: 'CTO'}])
  samples = Sample.create([
    { name: 'Big Bird', gender: 'F', age: "20", phone_number: "111-1111", user_id: 1 },
      name: 'Kermit', gender: 'M', age: "25", phone_number: "222-2222", user_id: 2},
      name: 'Miss Piggy', gender: 'F', age: "30", phone_number: "333-3333", user_id: 3},
    ])

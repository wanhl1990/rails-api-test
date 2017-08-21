# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
users = User.create([
  {
    email: 'test00@mail.com',
    name: 'test00',
    activated: DateTime.now,
    admin: false,
    password_digest: '123123',
    authentication_token: '123123123123'
  },
  {
    email: 'test01@mail.com',
    name: 'test01',
    activated: DateTime.now,
    admin: false,
    password_digest: '123123',
    authentication_token: '123123123123'
  },
  {
    email: 'test02@mail.com',
    name: 'test02',
    activated: DateTime.now,
    admin: false,
    password_digest: '123123',
    authentication_token: '123123123123'
  }
])

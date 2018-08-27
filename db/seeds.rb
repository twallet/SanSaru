# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: 'aoc', lastname: 'admin', email: 'chile@agileopen.camp', password: 'passadmin',
            password_confirmation: 'passadmin', admin: true, terms_of_service: 'true')

Agile.create(name: '18 a 24')
Agile.create(name: '25 a 34')
Agile.create(name: '35 a 44')
Agile.create(name: '45 a 54')
# Agile.create(name: '55 a 64')
# Agile.create(name: 'mayor de 65')

AgileRelation.create(name: 'Como hermanos')
AgileRelation.create(name: 'Mejores amigos')
AgileRelation.create(name: 'Buenos amigos')
AgileRelation.create(name: 'Conocidos personalmente')
AgileRelation.create(name: 'Nos conocemos de nombre')
AgileRelation.create(name: 'No nos conocemos')

Gender.create(name: 'Hombre')
Gender.create(name: 'Mujer')

Size.create(name: 'XS')
Size.create(name: 'S')
Size.create(name: 'M')
Size.create(name: 'L')
Size.create(name: 'XL')
Size.create(name: 'XXL')

Age.create(name: '18 a 24')
Age.create(name: '25 a 34')
Age.create(name: '35 a 44')
Age.create(name: '45 a 54')
Age.create(name: '55 a 64')
Age.create(name: 'mayor de 65')

Config.create(name: :invitaciones, value: 80)
Config.create(name: :eleccion, value: 'false')

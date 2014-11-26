# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.create(name: 'Pepe Dominguez', team: 'Betis', field: 'La Rosaleda')
user2 = User.create(name: 'Paco Garcia', team: 'Levante')
user3 = User.create(name: 'Juan Gonzalez', team: 'Espanyol', field: 'La Rosaleda')
user4 = User.create(name: 'Pablo Barrio', team: 'Rayo', field: 'La Rosaleda')
user5 = User.create(name: 'Estela Pedrero', team: 'Zamora')
user6 = User.create(name: 'Alvaro', team: 'Leganes')
user7 = User.create(name: 'Fernando', team: 'Betis')

Trip.create(city: 'Linares', team: 'CD Linares', stadium: 'Municipal de Linarejos')
Trip.create(city: 'Vallecas', team: 'Rayo Vallecano', stadium: 'Estadio de Vallecas')
Trip.create(city: 'Zamora', team: 'Zamora CF', stadium: 'Ruta de la Plata')
Trip.create(city: 'Castellon', team: 'Castellon', stadium: 'Castalia')
Trip.create(city: 'Burgos', team: 'Burgos CF', stadium: 'El Plantio')


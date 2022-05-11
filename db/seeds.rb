# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

[
	{firstName: 'siddu', lastName: 'janyavula', email: 'siddu@gmail,com'},
	{firstName: 'abc', lastName: 'cba', email: 'abc@gmail,com'},
	{firstName: 'xyz', lastName: 'zyx', email: 'xyz@gmail,com'},
	{firstName: 'asd', lastName: 'dsa', email: 'asd@gmail,com'},
	{firstName: '123', lastName: '321', email: '123@gmail,com'},
].each do |user|
	User.create(user)
end
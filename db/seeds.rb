# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Goal.create([
  {name: 'Decrease my Heart Rate for standard jogging', goal_type: 'ENDURANCE' },
  {name: 'Improve my sprinting speed', goal_type: 'SPEED'},
  {name: 'Improve my long distance speed',  goal_type: 'CROSS_COUNTRY'},
  {name: 'Keep a Consistent Training Schedule with a well maintained space', goal_type: 'TRAINING'}
])
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Data for the Outstading report
Audit.create(matter_no: '123456', barrister_name: 'John Smith', matter_name: 'Jones Case', user_type: 'AT', amount: '1275')
Audit.create(matter_no: '123356', barrister_name: 'David Jones', matter_name: 'Smith V Davis', user_type: 'AT', amount: '5000')
Audit.create(matter_no: '124456', barrister_name: 'Craig Dunphy', matter_name: 'Queen V Foo', user_type: 'AT', amount: '1210')
Audit.create(matter_no: '927144', barrister_name: 'Stephen Clarke', matter_name: 'Sure Case', user_type: 'SF', amount: '995')
Audit.create(matter_no: '863122', barrister_name: 'Andrew Walker', matter_name: 'Walker Case', user_type: 'GH', amount: '2010')
Audit.create(matter_no: '763214', barrister_name: 'Ron Murphy', matter_name: 'Murphy Case', user_type: 'SF', amount: '1100')

# update the Updated at for the records
Audit.find_by_matter_no('123456').update_attributes(updated_at: Time.now - 1.days)
Audit.find_by_matter_no('123356').update_attributes(updated_at: Time.now - 3.days)
Audit.find_by_matter_no('124456').update_attributes(updated_at: Time.now - 4.days)
Audit.find_by_matter_no('927144').update_attributes(updated_at: Time.now - 5.days)
Audit.find_by_matter_no('863122').update_attributes(updated_at: Time.now - 8.days)
Audit.find_by_matter_no('763214').update_attributes(updated_at: Time.now - 12.days)

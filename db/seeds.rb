puts "Deleting old data..."

User.destroy_all
# Pet.destroy_all
# Score.destroy_all
# Adventure.destroy_all

puts
puts "Creating users..."

User.create(username: "Bay1227", password: "test1" )
User.create(username: "Amgaa93", password: "test2")


puts "Done seeding!"
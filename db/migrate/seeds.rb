#clears up database from previous seeding
Owner.destroy_all
Dog.destroy_all

puts "Seeding owners..."
#create owner seeds here

puts "Seeding dogs..."
#create dog seeds here

puts "Done!"
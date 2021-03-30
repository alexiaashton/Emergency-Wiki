Booking.destroy_all
Box.destroy_all
User.destroy_all
puts 'all user destroyed'
user1 = User.create!(username:"daniela", phonenumber:"079118201", password:"123456", email:"daniela@email.com")
user2 = User.create!(username:"bruno", phonenumber:"079118202", password:"123456", email:"bruno@email.com")
user3 = User.create!(username:"alexia", phonenumber:"079118203", password:"123456", email:"alexia@email.com")
user4 = User.create!(username:"yohann", phonenumber:"079118204", password:"123456", email:"yohann@email.com")

puts '4 users created'


boxes1 = Box.create!(
  name: 'Garderie LORELEI ',
  address: 'Bussigny',
    description: "Chez nous tous les chiens ont la même attention de notre part, donc logiquement petit ou grand c’est le même prix. ",
    price_per_day: 50,
    user: user1,
    image_url: "https://images.unsplash.com/photo-1508568230916-c2692a5d7b1d?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1052&q=80"
    )

puts '8 boxes created'


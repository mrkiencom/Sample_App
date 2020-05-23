User.creater name: "Admin",
  email:"admin@mail.com",
  password:"123123",
  is_admin:true

40.time do |i|
  User.create name:Faker::Name.name,
  email: "example-#{i+1}@railstutorial.org",
  password:"123123"
end
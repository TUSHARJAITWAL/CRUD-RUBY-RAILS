# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)




# student = Student.create(
#     first_name: "Tushar",
#     last_name: "Jaitwal",
#     email: "tushar@gmail.com",
#     age: 21
# )


# 20.times  do |i|
#     puts "SAGE Students #{i+1}"
#     Student.create(
#         first_name: "student #{i+1}",
#         last_name: "lname #{i+1}",
#         email:  "#{i+1}ror@gmail.com",
#         age: 22
#     )
# end


faculty = Faculty.create(
    name: "Tushar",
    email: 'tushar@gmail.com',
    salary: 20000
)

faculty = Faculty.create(
    name: "Ajay",
    email: "ajay@gmail.com",
    salary: 30000
)
faculty = Faculty.create(
        name: "Tushar",
        email: 'tushar@gmail.com',
        salary: 35000
)

faculty = Faculty.create(
    name: "Rahul",
    email: "rahul@gmail.com",
    salary: 40000
)

faculty = Faculty.create(
    name: "Sohan",
    email: 'sohan@gmail.com',
    salary: 50000
)

Faculty.all.each do |faculty|
    faculty.blogs.create(
        title: "R.k Singh #{faculty.id}",
        content: "Maths all content"
    )
    faculty.blogs.create(
        title: "R.k Singh #{faculty.id}",
        content: "Maths all content "
    )
    faculty.blogs.create(
        title: "R.k Singh #{faculty.id}",
        content: "Maths all content "
    )
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

students = Student.create(
  [
    { name: "John Smith",
      email: "john.smith@example.com",
      password: "password"
    },
    { name: "Jane Doe",
      email: "jane.doe@example.com",
      password: "password"
    },
    { name: "Jennifer Wonder",
      email: "jennifer.wonder@example.com",
      password: "password"
    },
    { name: "Jon Snow",
      email: "jon.snow@example.com",
      password: "password"
    },
    { name: "Tom Hardy",
      email: "tom.hardy@example.com",
      password: "password"
    }
  ]
)
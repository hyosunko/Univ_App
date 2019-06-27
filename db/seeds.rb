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

courses = Course.create([
  {
    short_name: "CS111",
    name: "Intro to Computer Science",
    description: "Lorem ipsum dolor amet slow-carb austin coloring book cliche dreamcatcher plaid pabst next level bitters DIY gluten-free hot chicken shaman keffiyeh green juice. Thundercats hot chicken kale chips snackwave, slow-carb art party vegan YOLO sustainable etsy. XOXO quinoa kogi, small batch cliche meggings pop-up selvage portland skateboard ethical flannel. Gochujang snackwave street art, taxidermy succulents beard bushwick."
  },
  {
    short_name: "CS112",
    name: "Data Structure",
    description: "Lorem ipsum dolor amet slow-carb austin coloring book cliche dreamcatcher plaid pabst next level bitters DIY gluten-free hot chicken shaman keffiyeh green juice. Thundercats hot chicken kale chips snackwave, slow-carb art party vegan YOLO sustainable etsy. XOXO quinoa kogi, small batch cliche meggings pop-up selvage portland skateboard ethical flannel. Gochujang snackwave street art, taxidermy succulents beard bushwick."
  },
  {
    short_name: "CS211",
    name: "Computer Netwroking Information",
    description: "Lorem ipsum dolor amet slow-carb austin coloring book cliche dreamcatcher plaid pabst next level bitters DIY gluten-free hot chicken shaman keffiyeh green juice. Thundercats hot chicken kale chips snackwave, slow-carb art party vegan YOLO sustainable etsy. XOXO quinoa kogi, small batch cliche meggings pop-up selvage portland skateboard ethical flannel. Gochujang snackwave street art, taxidermy succulents beard bushwick."
  },
])
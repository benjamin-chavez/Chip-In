#####################################
puts "Destroying all volunteers.. "
User.where(role: "Volunteer").destroy_all

puts "Creating volunteers..."

# Volunteer 1
luisito = User.create(
  username: "topdesigner",
  password: "1234556",
  email: "luisitotopdesigner@lewagon.com",
  address: "Brandenburgische Straße 18 13189 Berlin",
  bio: "Spanish Graphic designer / illustrator / font designer want to become a web developer. Ten years in Germany, last two of them in Berlin Schöneberg.",
  full_name: "Luis Caballero",
  role: "Volunteer",
  webpage: "http://www.luisitotopprogrammer.com",
)
# volunteer1_img = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583408178/CHIP-IN/Volunteers/Luis_ofn4ym.jpg')
volunteer1_img = open("public/images/volunteer1_img.jpg")
luisito.photo.attach(io: volunteer1_img, filename: "volunteer1_img.jpg", content_type: "image/jpg")

# volunteer 2
daniel = User.create(
  username: "greekgod",
  password: "1234556",
  email: "malaka@lewagon.com",
  address: "Brandenburgische Straße 83 12279 Berlin",
  bio: "Im Daniel. Half Greek half German. I have completed a three year apprenticeship(ausbildung) in a hotel in Germany and a bachelor in International Hotel Management. Having worked for a while in hotels I noticed that I did not like it so much and decided to change my career. Now in my free time I try to held others",
  full_name: "Daniel Sperling",
  role: "Volunteer",
  webpage: "http://www.malaka.com",
)
# file16 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583408178/CHIP-IN/Volunteers/Daniel_fkbxo3.png')
# daniel.photo.attach(io:file16, filename:'logo16.png', content_type: 'image/png')
volunteer2_img = open("public/images/volunteer2_img.png")
daniel.photo.attach(io: volunteer2_img, filename: "volunteer2_img.png", content_type: "image/png")

# volunteer 3
jean = User.create(
  username: "bestdj",
  password: "1234556",
  email: "bestdjberlin@lewagon.com",
  address: "Leopoldstraße 66 13503 Berlin",
  bio: "Producer of electronic music and tech enthusiast, I use to work in webmarketing. i'm interested in helping others",
  full_name: "Jean Kabuiku",
  role: "Volunteer",
  webpage: "http://www.bestdjinberlin.com",
)
# file17 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583408177/CHIP-IN/Volunteers/jean_ojoatf.jpg')
# jean.photo.attach(io:file17, filename:'logo17.jpg', content_type: 'image/jpg')
volunteer3_img = open("public/images/volunteer3_img.jpg")
jean.photo.attach(io: volunteer3_img, filename: "volunteer3_img.jpg", content_type: "image/jpg")

#volunteer 4
claire = User.create(
  username: "clairetheTA",
  password: "1234556",
  email: "tainberlin@lewagon.com",
  address: "Brandenburgische Straße 45 10997 Berlin",
  bio: "TA at Lewagon i'm interested in helping others",
  full_name: "Claire Croissant",
  role: "Volunteer",
  webpage: "http://www.bestTAlewagon.com",
)
# file18 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583408177/CHIP-IN/Volunteers/claire_ujuzpd.jpg')
# claire.photo.attach(io:file18, filename:'logo18.jpg', content_type: 'image/jpg')
volunteer4_img = open("public/images/volunteer4_img.jpg")
jean.photo.attach(io: volunteer4_img, filename: "volunteer4_img.jpg", content_type: "image/jpg")

#volunteer 5
tim = User.create(
  username: "Timsitopapito",
  password: "1234556",
  email: "germanpapi@lewagon.com",
  address: "Genslerstraße 43 10779 Berlin",
  bio: "I have been a management consultant and am pretty tired of it. Why not helping people instead?",
  full_name: "Tim Vierboom",
  role: "Volunteer",
  webpage: "http://www.bestTAlewagon.com",
)
# file19 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583408180/CHIP-IN/Volunteers/Tim_xtredv.jpg')
# tim.photo.attach(io:file19, filename:'logo19.jpg', content_type: 'image/jpg')
volunteer5_img = open("public/images/volunteer5_img.jpg")
tim.photo.attach(io: volunteer5_img, filename: "volunteer5_img.jpg", content_type: "image/jpg")

#volunteer 6
abby = User.create(
  username: "Abby",
  password: "1234556",
  email: "abbyabby@lewagon.com",
  address: "Brandenburgische Straße 52 12099 Berlin",
  bio: "I worked for some large consumer goods companies in commercial roles. I realised how fun is to have contact with other people and help others. Want to make a difference in my community",
  full_name: "Abby Hudson",
  role: "Volunteer",
  webpage: "http://www.alwaysraininengland.com",
)
# file20 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583408177/CHIP-IN/Volunteers/55158466_ghxdgi.jpg')
# abby.photo.attach(io:file20, filename:'logo20.jpg', content_type: 'image/jpg')
volunteer6_img = open("public/images/volunteer6_img.jpg")
abby.photo.attach(io: volunteer6_img, filename: "volunteer6_img.jpg", content_type: "image/jpg")

# volunteer 7
puts "Creating volunteer 7"
User.create(
  username: "John",
  password: "123456",
  email: "john@gmail.com",
  address: "Potsdamer Str. 3 10785 Berlin",
  bio: "I'm a software engineer with a passion for volunteering. I love to help others and make a difference in my community.",
  full_name: "John Doe",
  role: "Volunteer",
  # webpage: "#{Rails.application.routes.url_helpers.root_path}/volunteers/#{User.find_by(full_name: "John Doe").id}",
  webpage: "#{Rails.application.routes.url_helpers.root_path}",
).photo.attach(io: open("public/images/volunteer7_img.jpg"), filename: "volunteer7_img.png", content_type: "image/png")

# volunteer 8
User.create(
  username: "Emma",
  password: "234567",
  email: "emma@gmail.com",
  address: "Friedrichstraße 123 10117 Berlin",
  bio: "I have a background in education and have been volunteering for various organizations for the past 5 years. I believe in making a positive impact in the world.",
  full_name: "Emma Smith",
  role: "Volunteer",
  # webpage: "#{Rails.application.routes.url_helpers.root_path}/volunteers/#{User.find_by(full_name: "Emma Smith").id}",
  webpage: "#{Rails.application.routes.url_helpers.root_path}",
).photo.attach(io: open("public/images/volunteer8_img.jpg"), filename: "volunteer8_img.png", content_type: "image/png")

# volunteer 9
User.create(
  username: "Michael",
  password: "345678",
  email: "michael@gmail.com",
  address: "Unter den Linden 1 10117 Berlin",
  bio: "I am an experienced project manager with a passion for volunteering. I have led several successful projects for non-profit organizations.",
  full_name: "Michael Johnson",
  role: "Volunteer",
  # webpage: "#{Rails.application.routes.url_helpers.root_path}/volunteers/#{User.find_by(full_name: "Michael Johnson").id}",
  webpage: "#{Rails.application.routes.url_helpers.root_path}",
).photo.attach(io: open("public/images/volunteer9_img.jpg"), filename: "volunteer9_img.png", content_type: "image/png")

# volunteer 10
User.create(
  username: "Sophie",
  password: "456789",
  email: "sophie@gmail.com",
  address: "Kurfürstendamm 123 10719 Berlin",
  bio: "I am a recent graduate with a degree in psychology. I have a strong interest in helping people and am looking to make a difference through volunteering.",
  full_name: "Sophie Davis",
  role: "Volunteer",
  # webpage: "#{Rails.application.routes.url_helpers.root_path}/volunteers/#{User.find_by(full_name: "Sophie Davis").id}",
  webpage: "#{Rails.application.routes.url_helpers.root_path}",
).photo.attach(io: open("public/images/volunteer10_img.jpg"), filename: "volunteer10_img.png", content_type: "image/png")

# volunteer 11
User.create(
  username: "William",
  password: "567890",
  email: "william@gmail.com",
  address: "Alexanderplatz 1 10178 Berlin",
  bio: "I have over 10 years of experience in the business world and am now looking to give back through volunteering. I believe in making a positive impact in the world.",
  full_name: "William Brown",
  role: "Volunteer",
  # webpage: "#{Rails.application.routes.url_helpers.root_path}/volunteers/#{User.find_by(full_name: "William Brown").id}",
  webpage: "#{Rails.application.routes.url_helpers.root_path}",
).photo.attach(io: open("public/images/volunteer11_img.jpg"), filename: "volunteer11_img.png", content_type: "image/png")

# volunteer 12
jack = User.create(
  username: "Jack",
  password: "1234556",
  email: "jackjack@lewagon.com",
  address: "Musterstraße 1, 10000 Berlin",
  bio: "I am a software engineer with 5 years of experience in developing web applications. I have a strong passion for technology and I am eager to make a difference through my skills.",
  full_name: "Jack Smith",
  role: "Volunteer",
  webpage: "#{Rails.application.routes.url_helpers.root_path}",
).photo.attach(io: open("public/images/volunteer12_img.jpg"), filename: "volunteer12_img.png", content_type: "image/png")

# volunteer 13
mike = User.create(
  username: "Mike",
  password: "1234556",
  email: "mikemike@lewagon.com",
  address: "Teststraße 2, 20000 Berlin",
  bio: "I am an experienced project manager with a background in construction and infrastructure. I am committed to making a positive impact on communities through sustainable development projects.",
  full_name: "Mike Brown",
  role: "Volunteer",
  webpage: "#{Rails.application.routes.url_helpers.root_path}",
).photo.attach(io: open("public/images/volunteer13_img.jpg"), filename: "volunteer13_img.png", content_type: "image/png")

# volunteer 14
dave = User.create(
  username: "Dave",
  password: "1234556",
  email: "davedave@lewagon.com",
  address: "Beispielstraße 3, 30000 Berlin",
  bio: "I am a social worker with a passion for helping those in need. I have worked in various countries, providing support to communities facing difficult challenges.",
  full_name: "David Johnson",
  role: "Volunteer",
  webpage: "#{Rails.application.routes.url_helpers.root_path}",
).photo.attach(io: open("public/images/volunteer14_img.jpg"), filename: "volunteer14_img.png", content_type: "image/png")

# volunteer 15
peter = User.create(
  username: "Peter",
  password: "1234556",
  email: "peterpeter@lewagon.com",
  address: "Probestraße 4, 40000 Berlin",
  bio: "I am a teacher with experience in both primary and secondary education. I am committed to providing quality education to children and promoting their development.",
  full_name: "Peter Anderson",
  role: "Volunteer",
  webpage: "#{Rails.application.routes.url_helpers.root_path}",
).photo.attach(io: open("public/images/volunteer15_img.jpg"), filename: "volunteer15_img.png", content_type: "image/png")

# volunteer 16
tom = User.create(
  username: "Tom",
  password: "1234556",
  email: "tomtom@lewagon.com",
  address: "Modellstraße 5, 50000 Berlin",
  bio: "I am a marketing professional with a background in branding and digital marketing. I am eager to use my skills to help promote causes that I am passionate about.",
  full_name: "Tom Wilson",
  role: "Volunteer",
  webpage: "#{Rails.application.routes.url_helpers.root_path}",
).photo.attach(io: open("public/images/volunteer16_img.jpg"), filename: "volunteer16_img.png", content_type: "image/png")

# volunteer 17
User.create(
  username: "Kate",
  password: "1234556",
  email: "katekate@lewagon.com",
  address: "Alexanderplatz 8 10178 Berlin",
  bio: "I am a recent graduate with a passion for social justice and helping others. I am excited to volunteer and make a positive impact in my community.",
  full_name: "Kate Smith",
  role: "Volunteer",
  webpage: "http://www.katesmith.com",
).photo.attach(io: open("public/images/volunteer17_img.jpg"), filename: "volunteer17_img.png", content_type: "image/png")

# volunteer 18
User.create(
  username: "Jennifer",
  password: "1234556",
  email: "jenniferjennifer@lewagon.com",
  address: "Unter den Linden 2 10117 Berlin",
  bio: "I am an experienced teacher with a passion for education and community service. I am eager to use my skills to make a positive impact in the lives of others.",
  full_name: "Jennifer Brown",
  role: "Volunteer",
  webpage: "http://www.jenniferbrown.com",
).photo.attach(io: open("public/images/volunteer18_img.jpg"), filename: "volunteer18_img.png", content_type: "image/png")

# volunteer 19
User.create(
  username: "Emma",
  password: "1234556",
  email: "emmaemma@lewagon.com",
  address: "Kurfürstendamm 21 10719 Berlin",
  bio: "I am a recent college graduate with a background in environmental science and a passion for sustainability and environmental conservation.",
  full_name: "Emma Jones",
  role: "Volunteer",
  webpage: "http://www.emmajones.com",
).photo.attach(io: open("public/images/volunteer19_img.jpg"), filename: "volunteer19_img.png", content_type: "image/png")

# volunteer 20
User.create(
  username: "Sarah",
  password: "1234556",
  email: "sarahsarah@lewagon.com",
  address: "Prenzlauer Allee 109 10405 Berlin",
  bio: "I am a passionate advocate for human rights and social justice. I am eager to use my skills and knowledge to make a positive impact in my community.",
  full_name: "Sarah Davis",
  role: "Volunteer",
  webpage: "http://www.sarahdavis.com",
).photo.attach(io: open("public/images/volunteer20_img.jpg"), filename: "volunteer20_img.png", content_type: "image/png")

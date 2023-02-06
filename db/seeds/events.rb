puts "Destroying events..."
Event.destroy_all

puts "Creating events..."
# EVENT 1
charity1 = User.find_by(username: "Youngcaritas Berlin")
event1 = Event.create!({
  name: "Fash(ion) Fresh // Clothing Swap",
  address: charity1.address,
  description: "<p>
                  Clothes swap, talk about the circular textile economy, hands-on workshops,
                  music & drinks. Join us for our Christmassy clothing swap event on Wednesday
                  30th November.
                </p>
                <p>
                  Your closet is literally bursting at the seams, but you're longing for
                  something new?
                </p>
                <p>
                  Then you shouldn't miss our winter swap party. Because on Wednesday, November
                  30th from 6 p.m. we want to declare war on \"Fast Fashion\" together with you,
                  exchange ideas about the circular textile economy and the sustainable fashion
                  industry and simply let your soul dangle with cool & warm drinks and relaxed
                  beats.
                </p>",
  starts_at: Date.parse("Jan 1, 2050 12:00:00"),
  ends_at: Date.parse("Jan 1, 2050 15:00:00"),
  capacity: 50,
  category: "Education",
  user_id: charity1.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.545924818280874,
  longitude: 13.417454780392955,
})
event1_photo = open("public/images/event1_img1.jpg")
# event1_photo = open('public/images/event1_img2.jpg')
event1.photo.attach(io: event1_photo, filename: "logo1.jpg", content_type: "image/jpg")

# EVENT 2
charity2 = User.find_by(username: "Serve the City")
event2 = Event.create!({
  name: "Action Day #{Time.zone.now.year}",
  address: charity2.address,
  description: "<p>
                  There will be different projects. Each project has a project leader. All of us will meet in one place and start together. From there we will spread out into the different projects in the city. As soon as we know the concrete projects they will be put online.
                </p>",
  starts_at: Date.parse("Jan 1, 2050 12:00:00"),
  ends_at: Date.parse("Jan 1, 2050 15:00:00"),
  capacity: 75,
  category: "Environment",
  user_id: charity2.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event2_photo = open("public/images/event2_img1.jpg")
event2.photo.attach(io: event2_photo, filename: "logo1.jpg", content_type: "image/jpg")

# EVENT 3
charity3 = User.find_by(username: "Berliner Obdachlosen Hilfe")
event3 = Event.create!({
  name: "Berliner Obdachlosen Hilfe",
  address: charity3.address,
  description: "<p>We will be cleaning up the forsest!</p>",
  starts_at: Date.parse("Jan 1, 2050 12:00:00"),
  ends_at: Date.parse("Jan 1, 2050 15:00:00"),
  capacity: 50,
  category: "Environment",
  user_id: charity3.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event3_photo = open("public/images/event2_img2.jpg")
# https://refugeworldwide.com/news/berliner-obdachlosenhilfe
event3.photo.attach(io: event3_photo, filename: "event2_img2.jpg", content_type: "image/jpg")

# EVENT 4
charity4 = User.find_by(username: "Familenzentrum-Adalbert")
event4 = Event.create!({
  name: "Bilingual Parent-Child Playgroup",
  address: charity4.address,
  description: "<p>bilingual (German-Turkish) parent-child playgroup</p>
                <p>
                  \"Handy\" promotes the general development of children, the children's language
                  skills and intercultural cooperation in the neighborhood. All games, songs and
                  activities are conducted in German and Turkish. The work materials provided
                  for at home are also available in both languages.
                </p>
                <p>
                  The children have the opportunity to get to know a second language in a
                  playful way and to further develop their mother tongue.
                </p>",
  starts_at: Date.parse("Jan 1, 2050 12:00:00"),
  ends_at: Date.parse("Jan 1, 2050 15:00:00"),
  capacity: 20,
  category: "Environment",
  user_id: charity4.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event4_photo = open("public/images/event4_img.jpg")
event4.photo.attach(io: event4_photo, filename: "event4_img.jpg", content_type: "image/jpg")

# EVENT 5
charity5 = User.find_by(username: "The Real Junk Food Project: Berlin")
event5 = Event.create!({
  name: "Baking for refugees",
  address: charity5.address,
  description: "<p>We will be baking for refugees at LAGESO!</p>",
  starts_at: Date.parse("Jan 1, 2050 12:00:00"),
  ends_at: Date.parse("Jan 1, 2050 15:00:00"),
  capacity: 15,
  category: "Refugees",
  user_id: charity5.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event5_photo = open("public/images/event5_img.jpg")
event5.photo.attach(io: event5_photo, filename: "event5_img.jpg", content_type: "image/jpg")

# EVENT 6
charity6 = User.find_by(username: "Psychosozialer Verbund Treptow e.V")
event6 = Event.create!({
  name: "Repair Café",
  address: charity6.address,
  description: "<p>
                  Volunteers, who are happy to repair things, will help our guests repair their broken objects. In the past, volunteers have helped our guests repair, among other things, wireless headphones, cassette recorders, kukuk clocks and a vacuum cleaners and thus saved from the dust bin!
                </p>",
  starts_at: Date.parse("Jan 1, 2050 12:00:00"),
  ends_at: Date.parse("Jan 1, 2050 15:00:00"),
  capacity: 10,
  category: "Environment",
  user_id: charity6.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event6_photo = open("public/images/event6_img.jpg")
event6.photo.attach(io: event6_photo, filename: "event6_img.jpg", content_type: "image/jpg")

# Event 7
charity7 = User.find_by(username: "SPEAK")
event7 = Event.create!({
  name: "Take it to the Streets",
  address: charity7.address,
  description: "<p>
                  Learning groups focus on everyday conversations so you’ll be ready to talk your way around your city in no time!
                </p>",
  starts_at: Date.parse("Jan 1, 2050 12:00:00"),
  ends_at: Date.parse("Jan 1, 2050 15:00:00"),
  capacity: 10,
  category: "Environment",
  user_id: charity7.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event7_photo = open("public/images/event7_img.jpg")
event7.photo.attach(io: event7_photo, filename: "event7_img.jpg", content_type: "image/jpg")

# Event 8
charity8 = User.find_by(username: "Diakonisches Werk Berlin e.V")
event8 = Event.create!({
  name: "District Mothers in Krequzberg",
  address: charity8.address,
  description: "<p>
                  All of our district mothers are mothers with a migration background themselves. They accompany and advise families with children up to the age of twelve if they have questions about the upbringing, development and education of their children. The contact often lasts for several years. District mothers are available to families with a migration background as contact persons in family centres, day-care centers and schools. They assume an important bridging function by facilitating access to help and support in the district.
                </p>",
  starts_at: Date.parse("Jan 1, 2050 12:00:00"),
  ends_at: Date.parse("Jan 1, 2050 15:00:00"),
  capacity: 5,
  category: "Refugee",
  user_id: charity8.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event8_photo = open("public/images/event8_img.jpg")
event8.photo.attach(io: event8_photo, filename: "event8_img.jpg", content_type: "image/jpg")

# Event 9
charity9 = User.find_by(username: "Berliner Stadtmission")
event9 = Event.create!({
  name: "Kid's Club",
  address: charity9.address,
  description: "<p>
                  You help to prepare the premises. During the weekly kids' club, you accompany and look after the eight to twelve-year-old children. In the kids' club there is an open offer for the children from the neighborhood, they have the opportunity to rest, play, do handicrafts, plan projects or do their homework.
                </p>",
  starts_at: Date.parse("Jan 1, 2050 12:00:00"),
  ends_at: Date.parse("Jan 1, 2050 15:00:00"),
  capacity: 20,
  category: "Children",
  user_id: charity9.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event9_photo = open("public/images/event9_img.jpg")
event9.photo.attach(io: event9_photo, filename: "event9_img.jpg", content_type: "image/jpg")

# Event 10
charity10 = User.find_by(username: "Ocean Now")
event10 = Event.create!({
  name: "Kid's Ocean Workshop",
  address: charity10.address,
  description: "<p>
                  Through creative workshops, we aim to teach children about the meaning of the ocean for humans. We discuss problems, find solutions and display a common vision.
                </p>

                <p>
                  The topic of the workshops vary, for example we currently address the problem of plastic pollution in the ocean and discuss with the kids how we can all help to make the ocean plastic free for the future.
                </p>

                <p>Each workshop consists of an educational and a creative part.</p>

                <p>
                  We first learn about the ocean and its inhabitants, discuss the issue and the solutions. In a second part, we draw, paint, do handicrafts and create a common vision.
                </p>

                <p>
                  We are looking for 5 volunteers to help us run the session and work with the children.
                </p>
                ",
  starts_at: Date.parse("Jan 1, 2050 12:00:00"),
  ends_at: Date.parse("Jan 1, 2050 15:00:00"),
  capacity: 5,
  category: "Environment",
  user_id: charity10.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event10_photo = open("public/images/event10_img.jpg")
event10.photo.attach(io: event10_photo, filename: "event10_img.jpg", content_type: "image/jpg")

# Event 11
charity11 = User.find_by(username: "Unionhilfswerk")
event11 = Event.create!({
  name: "Tree Planting, Stolper Heide",
  address: charity11.address,
  description: "<p>
                  We will be planting Red beech seedlings together in the Stolper Heide, north
                  of Berlin!
                </p>

                <p>
                  With the planting campaigns, we support the forest in becoming more resilient.
                  The colleagues and people they look after planted deciduous trees to promote
                  the mixing of the pine forest. Mixed forests are more robust and long-lived
                  than coniferous forests. Pests like the bark beetle cannot spread so quickly.
                  In addition, mixed forests are less affected by storms or drought.
                </p>",
  starts_at: Date.parse("Jan 1, 2050 12:00:00"),
  ends_at: Date.parse("Jan 1, 2050 15:00:00"),
  capacity: 30,
  category: "Environment",
  user_id: charity11.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event11_photo = open("public/images/event11_img.jpg")
event11.photo.attach(io: event11_photo, filename: "event11_img.jpg", content_type: "image/jpg")

# Event 12
charity12 = User.find_by(username: "Casablanca mbH")
event12 = Event.create!({
  name: "Crisis Group Volunteering!",
  address: charity12.address,
  description: "<p>
                Hello dear people, we are looking for nice, committed people for our crisis
                group at the Weißensee children's home. In general, you can find a lot of
                interesting jobs at our place right now, have a look at our job ads : )
              </p>",
  starts_at: Date.parse("Jan 1, 2050 12:00:00"),
  ends_at: Date.parse("Jan 1, 2050 15:00:00"),
  capacity: 10,
  category: "Children",
  user_id: charity12.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event12_photo = open("public/images/event12_img.jpg")
event12.photo.attach(io: event12_photo, filename: "event12_img.jpg", content_type: "image/jpg")

# Event 13
charity13 = User.find_by(username: "Kein Abseits! e.V")
event13 = Event.create!({
  name: "Mentoring in Lichtenberg",
  address: charity13.address,
  description: "<p>
                  As part of violence and crime prevention, children in grades 4 to 6 take part in a leisure and interest-oriented mentoring program.
                </p>",
  starts_at: Date.parse("Jan 1, 2050 12:00:00"),
  ends_at: Date.parse("Jan 1, 2050 15:00:00"),
  capacity: 50,
  category: "Children",
  user_id: charity13.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event13_photo = open("public/images/event13_img.jpg")
event13.photo.attach(io: event13_photo, filename: "event13_img.jpg", content_type: "image/jpg")

# Event 14
charity14 = User.find_by(username: "Steps For Peace")
event14 = Event.create!({
  name: "Mobile Polling Station",
  address: charity14.address,
  description: "<p>
                  “Elections” are a good reason to take a closer look at parliamentary democracy
                  and how it is anchored in the Basic Law. Steps for Peace has developed a
                  mobile polling station to simulate voting like in a polling station. In
                  retrospect there is vivid background information and impressions of the
                  missions.
                </p>

                <p>
                  On February 12, 2023, some elections will be repeated in Berlin. With the
                  mobile polling station, voters can be asked to go to the polls. The mobile
                  polling station gives new Berliners an insight into the voting principles and
                  the process of voting.
                </p>",
  starts_at: Date.parse("Jan 1, 2050 12:00:00"),
  ends_at: Date.parse("Jan 1, 2050 15:00:00"),
  capacity: 50,
  category: "Civics",
  user_id: charity14.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event14_photo = open("public/images/event14_img2.jpg")
event14.photo.attach(io: event14_photo, filename: "event14_img2.jpg", content_type: "image/jpg")

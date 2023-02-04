puts 'Destroying events...'
Event.destroy_all

puts 'Creating events...'
# EVENT 1
charity1 = User.find_by(username: 'Youngcaritas Berlin')
event1 = Event.create!({
  name: 'Fash(ion) Fresh // Clothing Swap Event',
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
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 50,
  category: 'Education',
  user_id: charity1.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.545924818280874,
  longitude: 13.417454780392955,
})
event1_photo = open('public/images/event1_img1.jpg')
# event1_photo = open('public/images/event1_img2.jpg')
event1.photo.attach(io:event1_photo, filename:'logo1.jpg', content_type: 'image/jpg')

# EVENT 2
charity2 = User.find_by(username: 'Serve the City')
event2 = Event.create!({
  name: "Action Day #{Time.zone.now.year}",
  address: charity2.address,
  description: "There will be different projects. Each project has a project leader. All of us will meet in one place and start together. From there we will spread out into the different projects in the city. As soon as we know the concrete projects they will be put online.",
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 75,
  category: 'Environment',
  user_id: charity2.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event2_photo = open('public/images/event2_img1.jpg')
event2.photo.attach(io:event2_photo, filename:'logo1.jpg', content_type: 'image/jpg')

# EVENT 3
charity3 = User.find_by(username: 'Berliner Obdachlosen Hilfe')
event3 = Event.create!({
  name: 'Berliner Obdachlosen Hilfe',
  address: charity3.address,
  description: 'We will be cleaning up the forsest!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 50,
  category: 'Environment',
  user_id: charity3.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event3_photo = open('public/images/event2_img2.jpg')
# https://refugeworldwide.com/news/berliner-obdachlosenhilfe
event3.photo.attach(io:event3_photo, filename:'event2_img2.jpg', content_type: 'image/jpg')



# EVENT 4
charity4 = User.find_by(username: 'Familenzentrum-Adalbert')
event4 = Event.create!({
  name: 'Handy - Bilingual Parent-Child Playgroup',
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
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 20,
  category: 'Environment',
  user_id: charity4.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event4_photo = open('public/images/event4_img.jpg')
event4.photo.attach(io:event4_photo, filename:'event4_img.jpg', content_type: 'image/jpg')

# EVENT 5
charity5 = User.find_by(username: 'The Real Junk Food Project: Berlin')
event5 = Event.create!({
  name: 'Baking for refugees',
  address: charity5.address,
  description: 'We will be baking for refugees at LAGESO!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 15,
  category: 'Refugees',
  user_id: charity5.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event5_photo = open('public/images/event5_img.jpg')
event5.photo.attach(io:event5_photo, filename:'event5_img.jpg', content_type: 'image/jpg')

# EVENT 6
charity6 = User.find_by(username: 'Psychosozialer Verbund Treptow e.V')
event6 = Event.create!({
  name: 'Repair Café',
  address: charity6.address,
  description: 'Volunteers, who are happy to repair things, will help our guests repair their broken objects. In the past, volunteers have helped our guests repair, among other things, wireless headphones, cassette recorders, kukuk clocks and a vacuum cleaners and thus saved from the dust bin!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 10,
  category: 'Environment',
  user_id: charity6.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event6_photo = open('public/images/event6_img.jpg')
event6.photo.attach(io:event6_photo, filename:'event6_img.jpg', content_type: 'image/jpg')

# Event 7
charity7 = User.find_by(username: 'SPEAK')
event7 = Event.create!({
  name: 'Take it to the Streets',
  address: charity7.address,
  description: 'Learning groups focus on everyday conversations so you’ll be ready to talk your way around your city in no time!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 10,
  category: 'Environment',
  user_id: charity7.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event7_photo = open('public/images/event7_img.jpg')
event7.photo.attach(io:event7_photo, filename:'event7_img.jpg', content_type: 'image/jpg')



# Event 8
charity8 = User.find_by(username: 'Diakonisches Werk Berlin e.V')
event8 = Event.create!({
  name: 'District Mothers in Krequzberg',
  address: charity8.address,
  description: "All of our district mothers are mothers with a migration background themselves. They accompany and advise families with children up to the age of twelve if they have questions about the upbringing, development and education of their children. The contact often lasts for several years. District mothers are available to families with a migration background as contact persons in family centres, day-care centers and schools. They assume an important bridging function by facilitating access to help and support in the district.",
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 5,
  category: 'Refugee',
  user_id: charity8.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event8_photo = open('public/images/event8_img.jpg')
event8.photo.attach(io:event8_photo, filename:'event8_img.jpg', content_type: 'image/jpg')


# Event 9
charity9 = User.find_by(username: 'Berliner Stadtmission')
event9 = Event.create!({
  name: "Kid's Club",
  address: charity9.address,
  description: "You help to prepare the premises. During the weekly kids' club, you accompany and look after the eight to twelve-year-old children. In the kids' club there is an open offer for the children from the neighborhood, they have the opportunity to rest, play, do handicrafts, plan projects or do their homework.",
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 20,
  category: 'Children',
  user_id: charity9.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event9_photo = open('public/images/event9_img.jpg')
event9.photo.attach(io:event9_photo, filename:'event9_img.jpg', content_type: 'image/jpg')


# Event 10
charity10 = User.find_by(username: 'Ocean Now')
event10 = Event.create!({
  name: 'Forest Cleanup',
  address: charity10.address,
  description: 'We will be cleaning up the forsest!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 50,
  category: 'Environment',
  user_id: charity10.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event10_photo = open('public/images/serve_the_city_img1.jpg')
event10.photo.attach(io:event10_photo, filename:'logo1.jpg', content_type: 'image/jpg')


# Event 11
charity11 = User.find_by(username: 'Unionhilfswerk')
event11 = Event.create!({
  name: 'Forest Cleanup',
  address: charity11.address,
  description: 'We will be cleaning up the forsest!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 50,
  category: 'Environment',
  user_id: charity11.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event11_photo = open('public/images/serve_the_city_img1.jpg')
event11.photo.attach(io:event11_photo, filename:'logo1.jpg', content_type: 'image/jpg')


# Event 12
charity12 = User.find_by(username: 'Casablanca mbH')
event12 = Event.create!({
  name: 'Forest Cleanup',
  address: charity12.address,
  description: 'We will be cleaning up the forsest!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 50,
  category: 'Environment',
  user_id: charity12.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event12_photo = open('public/images/serve_the_city_img1.jpg')
event12.photo.attach(io:event12_photo, filename:'logo1.jpg', content_type: 'image/jpg')


# Event 3
charity13 = User.find_by(username: 'Kein Abseits! e.V')
event13 = Event.create!({
  name: 'Forest Cleanup',
  address: charity13.address,
  description: 'We will be cleaning up the forsest!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 50,
  category: 'Environment',
  user_id: charity13.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event13_photo = open('public/images/serve_the_city_img1.jpg')
event13.photo.attach(io:event13_photo, filename:'logo1.jpg', content_type: 'image/jpg')


# Event 14
charity14 = User.find_by(username: 'Steps For Peace')
event14 = Event.create!({
  name: 'Forest Cleanup',
  address: charity14.address,
  description: 'We will be cleaning up the forsest!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 50,
  category: 'Environment',
  user_id: charity14.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event14_photo = open('public/images/event14_img.jpg')
event14.photo.attach(io:event14_photo, filename:'logo1.jpg', content_type: 'image/jpg')





# CATEGORIES = ["Poverty", "Women & Families", "Refugees", "Children", "Animals", "Environment", "Elderly", "Education"]












# ]

puts 'Destroying events...'
Event.destroy_all

puts 'Creating events...'
# EVENT 1
charity1 = User.find_by(username: 'Youngcaritas Berlin')
event1 = Event.create!({
  name: 'Forest Cleanup',
  address: charity1.address,
  description: 'We will be cleaning up the forsest!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 50,
  category: 'Education',
  user_id: charity1.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event1_photo = open('public/images/event1_img.jpg')
event1.photo.attach(io:event1_photo, filename:'logo1.jpg', content_type: 'image/jpg')

# EVENT 2
charity2 = User.find_by(username: 'Serve the City')
event2 = Event.create!({
  name: 'Serve The City Forest Cleanup',
  address: charity2.address,
  description: 'We will be cleaning up the forsest!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 50,
  category: 'Environment',
  user_id: charity2.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event2_photo = open('public/images/serve_the_city_img1.jpg')
event2.photo.attach(io:event2_photo, filename:'logo1.jpg', content_type: 'image/jpg')

# EVENT 3
charity3 = User.find_by(username: 'Berliner Obdachlosen Hilfe')
event3 = Event.create!({
  name: 'Berliner Obdachlosen Hilfe Forest Cleanup',
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
event3_photo = open('public/images/serve_the_city_img1.jpg')
event3.photo.attach(io:event3_photo, filename:'logo1.jpg', content_type: 'image/jpg')



# EVENT 4
charity4 = User.find_by(username: 'Familenzentrum-Adalbert')
event4 = Event.create!({
  name: 'Forest Cleanup',
  address: charity4.address,
  description: 'We will be cleaning up the forsest!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 50,
  category: 'Environment',
  user_id: charity4.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event4_photo = open('public/images/serve_the_city_img1.jpg')
event4.photo.attach(io:event4_photo, filename:'logo1.jpg', content_type: 'image/jpg')

# EVENT 5
charity5 = User.find_by(username: 'Junk Food Project')
event5 = Event.create!({
  name: 'Forest Cleanup',
  address: charity5.address,
  description: 'We will be cleaning up the forsest!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 50,
  category: 'Environment',
  user_id: charity5.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event5_photo = open('public/images/serve_the_city_img1.jpg')
event5.photo.attach(io:event5_photo, filename:'logo1.jpg', content_type: 'image/jpg')

# EVENT 6
charity6 = User.find_by(username: 'Psychosozialer Verbund Treptow e.V')
event6 = Event.create!({
  name: 'Forest Cleanup',
  address: charity6.address,
  description: 'We will be cleaning up the forsest!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 50,
  category: 'Environment',
  user_id: charity6.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event6_photo = open('public/images/serve_the_city_img1.jpg')
event6.photo.attach(io:event6_photo, filename:'logo1.jpg', content_type: 'image/jpg')

# Event 7
charity7 = User.find_by(username: 'SPEAK')
event7 = Event.create!({
  name: 'Forest Cleanup',
  address: charity7.address,
  description: 'We will be cleaning up the forsest!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 50,
  category: 'Environment',
  user_id: charity7.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event7_photo = open('public/images/serve_the_city_img1.jpg')
event7.photo.attach(io:event7_photo, filename:'logo1.jpg', content_type: 'image/jpg')



# Event 8
charity8 = User.find_by(username: 'Diakonisches Werk Berlin e.V')
event8 = Event.create!({
  name: 'Forest Cleanup',
  address: charity8.address,
  description: 'We will be cleaning up the forsest!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 50,
  category: 'Environment',
  user_id: charity8.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event8_photo = open('public/images/serve_the_city_img1.jpg')
event8.photo.attach(io:event8_photo, filename:'logo1.jpg', content_type: 'image/jpg')


# Event 9
charity9 = User.find_by(username: 'Berliner Stadtmission')
event9 = Event.create!({
  name: 'Forest Cleanup',
  address: charity9.address,
  description: 'We will be cleaning up the forsest!',
  starts_at: Date.parse('Jan 1, 2050 12:00:00'),
  ends_at: Date.parse('Jan 1, 2050 15:00:00'),
  capacity: 50,
  category: 'Environment',
  user_id: charity9.id,
  created_at: Time.now,
  updated_at: Time.now,
  latitude: 52.5462838485382,
  longitude: 13.41435236957723,
})
event9_photo = open('public/images/serve_the_city_img1.jpg')
event9.photo.attach(io:event9_photo, filename:'logo1.jpg', content_type: 'image/jpg')


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

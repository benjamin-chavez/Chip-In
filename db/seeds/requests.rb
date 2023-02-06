# do not run this file directly, it is called by db/seeds.rb

# create 10 requests
40.times do
  Request.create!(
    status: "confirmed",
    user_id: User.where(role: "Volunteer").sample.id,
    event_id: Event.all.sample.id,
    message: "",
  )
end

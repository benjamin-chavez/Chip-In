user_volunteer_ids = User.where(role: "Volunteer").pluck(:id)

#################### YOUNGCARITAS REVIEWS ####################
charity = User.find_by(username: "Youngcaritas Berlin")
Review.create!(
  message: "Youngcaritas Berlin! Not only did I learn about important environmental and social issues, but I was able to make a tangible impact through hands-on volunteer work. The team at Youngcaritas is incredibly dedicated and made me feel welcome and supported throughout my time there. I would highly recommend volunteering with this organization to anyone looking to make a difference and gain valuable experiences.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)
Review.create!(
  message: "Volunteering with Youngcaritas Berlin was a great opportunity to give back to my community and learn about important social and environmental issues. The projects I worked on were both fulfilling and challenging, and I was able to work alongside a passionate and supportive group of volunteers. The only downside was that some of the projects were quite far from my home, but it was worth the extra effort for such a worthwhile cause.",
  rating: 4,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)
Review.create!(
  message: "I have never felt so empowered as a young person as I did after volunteering with Youngcaritas Berlin. The organization provided me with a platform to make a difference and have my voice heard on important issues. The staff were knowledgeable, friendly and made the whole experience even more enjoyable. I would highly recommend this charity to anyone who wants to make a positive impact and learn more about the world around them.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

#################### SERVE THE CITY REVIEWS ####################
charity = User.find_by(username: "Serve the City")
Review.create!(
  message: "Volunteering with STC Berlin was an incredibly rewarding experience. I was able to make a tangible impact in people's lives through simple acts of kindness, such as serving food or playing games.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)
Review.create!(
  message: "The team at STC Berlin is dedicated and passionate, and made me feel supported throughout my time there. I would highly recommend this organization to anyone looking to make a difference in their community.",
  rating: 4,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)
Review.create!(
  message: "I was blown away by the level of organization and dedication of the team at STC Berlin. From the moment I joined, I felt like I was making a real difference in the lives of those we were serving.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

#################### BERLINER OBDAHLOSHEIT REVIEWS ####################
charity = User.find_by(username: "Berliner Obdachlosen Hilfe")
Review.create!(
  message: "Volunteering with Berliner Obdachlosenhilfe was a truly eye-opening experience. I was able to make a difference in the lives of people who are often overlooked and in need of support.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)
Review.create!(
  message: "I was impressed by the level of commitment and dedication of the team at Berliner Obdachlosenhilfe. From the moment I joined, I felt like I was making a real difference in the lives of those we were serving. Whether it was serving food, handing out blankets, or simply lending a listening ear, I was able to see the positive impact we were making first-hand. I would highly recommend this charity to anyone who wants to make a positive impact in their community and help those in need.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)
Review.create!(
  message: "I had a great time volunteering with Berliner Obdachlosenhilfe. It was a humbling experience to see the challenges that people who are homeless face, and I felt proud to be making a positive difference in their lives. The team was friendly and organized, and I appreciated the opportunities we had to make a real impact. The only downside was that some of the volunteer opportunities were quite far from my home, but it was worth the extra effort for such a worthwhile cause.",
  rating: 4,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

#################### FAMILIENZENTRUM-ADALBERT REVIEWS ####################
charity = User.find_by(username: "Familenzentrum-Adalbert")
Review.create!(
  message: "Volunteering with Jugendwohnen im Kiez was a truly fulfilling experience. The team is dedicated to helping those in need and making a positive impact in the community, and I was able to be a part of that effort. I appreciated the variety of opportunities available to me, from working with children and youth to participating in education and family programs. I would highly recommend this organization to anyone looking to make a difference in their community.",
  rating: 4,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "I had a great time volunteering with Jugendwohnen im Kiez. The team was friendly and supportive",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "I was impressed by the level of organization and dedication of the team at Jugendwohnen im Kiez. From the moment I joined, I felt like I was making a real impact in the lives of those we were serving. Whether it was working with children and youth, participating in education and family programs, or simply lending a hand where needed, I was able to see the positive impact we were making first-hand. I would highly recommend this charity to anyone who wants to make a positive impact in their community and help those in need.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

#################### THE REAL JUNK FOOD PROJECT REVIEWS ####################
charity = User.find_by(username: "The Real Junk Food Project: Berlin")
Review.create!(
  message: "Volunteering with The Real Junk Food Project Berlin was an eye-opening experience. I was shocked to learn about the amount of food that goes to waste every day, and it was inspiring to be a part of a group working to change that. The team is dedicated to making meals that are both delicious and visually appealing, and I was able to help prepare and serve these meals to those in need. I would highly recommend this organization to anyone looking to make a difference in their community and raise awareness about food waste.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "The Real Junk Food Project Berlin is making a real difference in their community by using food that would otherwise go to waste to create delicious and visually appealing meals. I was impressed by the level of organization and dedication of the team, and I felt like I was making a real impact by volunteering. The only downside was that some of the volunteer opportunities were at inconvenient times, but it was worth it to be a part of such a worthwhile cause.",
  rating: 4,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "I was impressed by the innovative approach of The Real Junk Food Project Berlin in using food that would otherwise go to waste to create beautiful and delicious meals. The team is dedicated to raising awareness about food waste and changing people's perceptions about what is considered 'beautiful' food. I had a great time volunteering and appreciated the opportunities to work in the kitchen, serve meals, and help spread the message of this important cause.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

#################### PSYCHOSOZIALER VERBUND TREPTOW REVIEWS ####################
charity = User.find_by(username: "Psychosozialer Verbund Treptow e.V")
Review.create!(
  message: "I volunteered at the Café Grenzenlos and it was such a meaningful experience. The staff and customers were all so friendly and welcoming, and it was great to see the positive impact the café was having on the community. Highly recommend!",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "I had no idea what to expect when I first came to the assisted living facilities run by Psychosozialer Verbund Treptow e.V, but I was blown away by the level of care and compassion shown by the staff. They are doing amazing work!",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "I recently made a donation to this charity and was impressed by their transparency and accountability. They provided regular updates on how my donation was being used and it was clear that they were making a real difference in the lives of the people they serve.",
  rating: 3,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

#################### SPEAK REVIEWS ####################
charity = User.find_by(username: "SPEAK")
Review.create!(
  message: "I joined SPEAK as a buddy and it has been such a great experience. I've met so many amazing people from all over the world and it's been so rewarding to help them learn a new language and culture. Highly recommend!",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "I recently attended one of SPEAK's events and was so impressed by the level of inclusivity and community building that was taking place. It was amazing to see so many different people coming together and forming connections.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "I made a small donation to SPEAK and was so happy to see that my contribution was making a real impact in the community. They are doing amazing work and I would highly recommend supporting them!",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

#################### DIAKONISCHES WERK BERLIN REVIEWS ####################
charity = User.find_by(username: "Diakonisches Werk Berlin e.V")
Review.create!(
  message: "The staff at this refugee shelter are truly remarkable. They are always willing to go the extra mile to help those in need and make them feel welcomed. I am grateful for all that they do.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "The services provided by this shelter are invaluable to those seeking asylum. The social counselling and support regarding administrative and bureaucratic matters is especially helpful.",
  rating: 4,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "I was able to witness firsthand the positive impact this shelter has on the lives of those who use its services. The German classes offered here are a great way for refugees to learn a new language and integrate into their new community.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

#################### BERLINER STADTMISSION REVIEWS ####################
charity = User.find_by(username: "Berliner Stadtmission")
Review.create!(
  message: "This independent institution has a heart for serving those in need and is doing a fantastic job. I have been blown away by the level of care and compassion shown by the staff.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "I had the opportunity to volunteer with Berliner Stadtmission and was amazed by the impact they are making in the lives of those they serve. The level of organization and dedication is inspiring.",
  rating: 4,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "I am grateful for the work of Berliner Stadtmission and the difference they are making in the lives of those in need. Their commitment to serving others is a true testament to their character.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

#################### OCEAN NOW REVIEWS ####################
charity = User.find_by(username: "Ocean Now")
Review.create!(
  message: "Ocean Now is doing amazing work to protect our oceans. Their focus on using art to raise awareness and encourage action is unique and effective. I am proud to support this organization.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "Ocean Now is making a big impact on ocean conservation. I love that they are using a multi-disciplinary approach, including art, to tackle this important issue. Keep up the great work!",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "I recently became involved with Ocean Now and have been blown away by the passion and commitment of the team. They are doing important work to protect our oceans and I am honored to support them.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

#################### UNIONHILFSWERK REVIEWS ####################
charity = User.find_by(username: "Unionhilfswerk")
Review.create!(
  message: "Unionhilfswerk is doing amazing work in providing social aid to those in need. Their commitment to creating individual quality of life is truly inspiring and their 70 years of civic involvement is a testament to their dedication. Highly recommend supporting them!",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "Unionhilfswerk is a top-notch organization with a long history of helping those in need. Their focus on empowering people to help themselves is truly unique and the fact that they've been doing this work for 70 years is a testament to their success. I highly recommend supporting them!",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "I've been thoroughly impressed by the work that Unionhilfswerk is doing. Their commitment to helping people in need is unwavering and their focus on empowering individuals is truly inspiring. If you're looking for a charity to support, look no further than Unionhilfswerk!",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

#################### CASABLANCA REVIEWS ####################
charity = User.find_by(username: "Casablanca mbH")
Review.create!(
  message: "Casablanca mbH is doing incredible work in supporting children, young people and families in difficult life situations. Their commitment to using targeted welfare solutions is truly innovative and their experience of over 25 years in this field is a testament to their success. Highly recommend supporting them!",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "I have been thoroughly impressed by the work of Casablanca mbH. Their focus on using innovative solutions to support those in need is truly unique and their 25 years of experience speaks to their expertise in this field. If you're looking for a charity to support, I highly recommend Casablanca mbH!",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "Casablanca mbH is an exceptional charity doing important work in supporting those in difficult life situations. Their innovative approach to welfare solutions is truly remarkable and their 25 years of experience makes them a trusted organization in this field. I highly recommend supporting them!",
  rating: 3.5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

#################### KEIN ABSEITS REVIEWS ####################
charity = User.find_by(username: "Kein Abseits! e.V")
Review.create!(
  message: "I was really impressed by the dedication of the staff at Kein Abseits! e.V. They are making a real difference in the lives of local and refugee children, and the integration and education programs they run are truly inspiring.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "Kein Abseits! e.V is doing such important work in promoting integration and education for local and refugee children. I was happy to have the opportunity to volunteer with them and see the impact they are making firsthand.",
  rating: 4,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "The mentoring and vocational programs at Kein Abseits! e.V are so impactful. I loved seeing the growth and development in the children and young people I worked with. Highly recommend volunteering with this organization!",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

#################### SOLINA REVIEWS ####################
charity = User.find_by(username: "SoliNaR e.V")
Review.create!(
  message: "SoliNaR e.V has been making a huge impact on the integration and education projects in Berlin. I was impressed by the organization's dedication to providing support to local and refugee children and adolescents through sports and educational activities. Their 1:1 mentoring program is a particularly innovative way to help young people find their footing and pursue their goals. I highly recommend supporting this organization.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "I recently volunteered with SoliNaR e.V and I was blown away by the organization's commitment to making a difference in the lives of local and refugee children and adolescents. Their programs are well thought out and designed to provide holistic support to young people. I would highly recommend supporting this organization if you're looking to make a difference in your community.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "SoliNaR e.V is doing amazing work in supporting local and refugee children and adolescents in Berlin. Their focus on sports and educational activities, combined with 1:1 mentoring, is making a real impact in the lives of young people. I had the privilege of volunteering with this organization and I would highly recommend supporting their efforts.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

#################### STEPS FOR PEACE REVIEWS ####################
charity = User.find_by(username: "Steps For Peace")
Review.create!(
  message: "Steps for Peace is doing some really important work in supporting social and political transformation in fragile contexts. I was impressed by the dedication and knowledge of the staff and the impact of their projects.",
  rating: 4,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "I was really inspired by the work of Steps for Peace. The focus on education, research, and development cooperation is so important, and I believe it will make a real difference in the lives of those they serve.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

Review.create!(
  message: "Steps for Peace is a fantastic organization that is making a real impact in the world. I highly recommend supporting them however you can.",
  rating: 5,
  reviewer_id: user_volunteer_ids.sample,
  reviewee_id: charity.id,
)

require "open-uri"

# puts 'Destroying all charities.. '
# User.where(role: 'Charity').destroy_all

puts 'Creating charities...'
# charity 1
youngcaritas = User.create(
  username:"Youngcaritas Berlin",
  password: "123456",
  email:"youngcaritas@caritas-berlin.de",
  address: "Residenzstraße 90 13409 Berlin",
  bio:"Youngcaritas Berlin is part of the Caritas Association for the Archdiocese of Berlin and promotes young commitment. Our aim is to introduce young people to politically and socially controversial issues and to make them more aware of environmental resources through both theoretical input and practical implementation. The aim of youngcaritas Berlin is to attract as many young people as possible to volunteer, be it for the youngcaritas projects Kulturbuddys, vergissmeinnicht* or through advice and placement in various institutions and projects.",
  full_name: "Adele Weber",
  role: "Charity",
  webpage: "http://www.youngcaritas.de/lokalisiert/berlin"
)
charity1_img = open('public/images/charity1_img.jpg')
# file1 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583321091/CHIP-IN/Charities%20pics/young-caritas_l7dvam.jpg')
youngcaritas.photo.attach(io:charity1_img, filename:'logo.jpg', content_type: 'image/jpg')


#charity 2
servethecitiy = User.create(
  username:"Serve the City",
  password: "123456",
  email:"christine@servethecity.berlin",
  address: "Greifenhagener Str. 60 10437 Berlin",
  bio:"STC Berlin e. V. mobilizes volunteers to show an act of kindness in a practical way. In practical terms, we do this by painting walls, serving food, visiting people, playing games, making music, organizing sports festivals, through art and creativity, collecting garbage and much more. We serve children, youth and adults, older people, people with disabilities, homeless people and other people who are on the margins of society or in need of help.",
  full_name: "Erika Hoffmann",
  role: "Charity",
  webpage: "https://www.servethecity.berlin/en/"
)
# file2 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583321091/CHIP-IN/Charities%20pics/servethecity_t7mhhs.jpg')
charity2_img = open('public/images/charity2_img.jpg')
servethecitiy.photo.attach(io:charity2_img, filename:'logo1.jpg', content_type: 'image/jpg')


# charity 3
berlinerobdachlosen = User.create(
  username:"Berliner Obdachlosen Hilfe",
  password: "123456",
  email:"kontakt@berliner-obdachlosenhilfe.de",
  address: "Lynarstraße 38 13353 Berlin",
  bio:"Berliner Obdachlosenhilfe is a non-profit organisation run by volunteers that help people who lost their homes and live on the street.",
  full_name: "Heiner Schulz",
  role: "Charity",
  webpage: "https://www.berliner-obdachlosenhilfe.de/"
)
# file3 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583321091/CHIP-IN/Charities%20pics/BerlinerObdachlose_z3xzdk.png')
charity3_img = open('public/images/charity3_img.png')
berlinerobdachlosen.photo.attach(io:charity3_img, filename:'charity3_img.png', content_type: 'image/png')



#charity 4
familienzentrum = User.create(
  username:"Familenzentrum-Adalbert",
  password: "123456",
  email:"familienzentrum@jugendwohnen-berlin.de",
  address: "Adalbertstr. 23b 10997 Berlin",
  bio:"Jugendwohnen im Kiez offers help from a single source in the youth and social sector. Specifically, we develop and implement offers in the fields of work: child and youth welfare, cooperation youth welfare school, education networks, family centres, day care centres and district management.",
  full_name: "Freddie Krüger",
  role: "Charity",
  webpage: "http://familienzentrum-adalbertstrasse.de/"
)
# file4 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583321091/CHIP-IN/Charities%20pics/Familenzentrum-Adalbert_b2ofcd.png')
charity4_img = open('public/images/charity4_img.png')
familienzentrum.photo.attach(io:charity4_img, filename:'charity4_img.png', content_type: 'image/png')


#charity 5
junkfood = User.create(
  username:"Junk Food Project",
  password: "123456",
  email:"realjunkfoodberlin@yahoo.com",
  address: "Bezirk Mitte, 13359 Berlin",
  bio:"We want to help to reduce food waste by turning surplus fruit and veg into delicious delicatessen and healthy meals that are provided to the public and other social projects and events (usually connected with sustainability and/or social issues). We bring people together and share the joy of cooking and eating together while serving a great cause of preventing food waste.",
  full_name: "Heidy Lange",
  role: "Charity",
  webpage: "https://www.facebook.com/TRJFPBerlin"
)
# file5 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583321091/CHIP-IN/Charities%20pics/junk_food_proyect_wstadt.jpg')
charity5_img = open('public/images/charity5_img.jpg')
junkfood.photo.attach(io:charity5_img, filename:'charity5_img.jpg', content_type: 'image/jpg')


#charity 6
verbundtreptow = User.create(
  username:"Psychosozialer Verbund Treptow e.V",
  password: "123456",
  email:"info@psv-treptow.de",
  address: "Kiefholzstr. 414 12435 Berlin",
  bio:"We offer assisted living for mentally ill and mentally handycapped people. Also, we have an employment project in our Café Grenzenlos for people being excluded from work at the job market due to their handicaps.",
  full_name: "Walter Fuchs",
  role: "Charity",
  webpage: "https://www.psv-treptow.de/"
)
# file6 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583321091/CHIP-IN/Charities%20pics/Psychosozialer_Verbund_Treptow_vlredx.jpg')
charity6_img = open('public/images/charity6_img.jpg')
verbundtreptow.photo.attach(io:charity6_img, filename:'charity6_img', content_type:'image/jpg')

#charity 7
speak = User.create(
  username:"SPEAK",
  password: "123456",
  email:"speak@speak.com",
  address: "Schillingstraße 12 10179 Berlin",
  bio:"SPEAK is a social startup that connects migrants, refugees and locals living in the same city. This happens through informal and dynamic language groups  and events that are open to everyone in the community! Anyone can register to be a buddy to help others learn a language and share their culture while meeting incredible people.",
  full_name: "Ramona Keller",
  role: "Charity",
  webpage: "https://www.speak.social/de/"
)
# file7 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583321091/CHIP-IN/Charities%20pics/SPEAk_xxo1co.png')
charity7_img = open('public/images/charity7_img.png')
speak.photo.attach(io:charity7_img, filename:'charity7_img', content_type: 'image/png')

#charity 8
dwb = User.create(
  username:"Diakonisches Werk Berlin e.V",
  password: "123456",
  email:"r.fu@diakonie-stadtmitte.de",
  address: "Zeughofstraße 12 10997 Berlin",
  bio:"The refugee shelter is located in a quite back street in the heart of Berlin Kreuzberg. Up to 147 women, men and children from all over the world live here. Most of them are war refugees or asylum seekers who can not return to their home countries for various reasons. We offer social counselling and support regarding administrative and bureaucratic matters and help to find German classes. ",
  full_name: "Sigfrido Vogel",
  role: "Charity",
  webpage: "https://www.diakonie-stadtmitte.de/integration-migration/fluechtlingswohnheim-zeughofstrasse/ueber-das-wohnheim/"
)
# file8 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583321091/CHIP-IN/Charities%20pics/Diakonie_okdcik.png')
charity8_img = open('public/images/charity8_img.png')
dwb.photo.attach(io:charity8_img, filename:'charity8_img.png', content_type: 'image/png')

#charity 9
berlinerstadtmission = User.create(
  username:"Berliner Stadtmission",
  password: "123456",
  email:"info@berliner-stadtmission.de",
  address: "Lehrter Str. 68 10557 Berlin",
  bio:"'Berliner Stadtmission' is an independent institution under the guardianship of the protestant church Berlin-Brandenburg-schlesische Oberlausitz.",
  full_name: "Tilo Winter",
  role: "Charity",
  webpage: "https://www.berliner-stadtmission.de/"
)
# file9 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583415486/iAoWJdUmYbWPVYfiixqG8BG8.png')
# charity=_img = open('public/images/charity=_img.jpg')
charity9_img = open('public/images/charity9_img.png')
berlinerstadtmission.photo.attach(io:charity9_img, filename:'charity9_img.png', content_type:'image/png')


#charity 10
oceannow = User.create(
  username:"Ocean Now",
  password: "123456",
  email:"info@ocean-now.org",
  address: "Danneckerstr. 8 10245 Berlin",
  bio:"Ocean. Now!  is an NGO accelerating ocean protection on all levels of society. We work with art. The “Sustainable Development Goal 14 (SDG 14)” of the Paris Climate Agreement is the fraame of our work.",
  full_name: "Ulli Schubert",
  role: "Charity",
  webpage: "https://www.ocean-now.org/"
)
# file10 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583321091/CHIP-IN/Charities%20pics/Ocean-now_pllid5.jpg')
charity10_img = open('public/images/charity10_img.jpg')
oceannow.photo.attach(io:charity10_img, filename:'charity10_img.jpg', content_type: 'image/jpg')


#charity 11
unionhilfwerk = User.create(
  username:"Unionhilfswerk",
  password: "123456",
  email:"dialog@unionhilfswerk.de",
  address: "Mühsamstraße 33 10249 Berlin",
  bio:"Since 1946, the UNIONHILFSWERK has been providing social aid out of Christian responsibility. To this day, we remain committed to those who depend on care and support. Our commitment is shaped by our mission statement 'to create an individual quality of life' in order to help people to help themselves. Originating from 70 years of civic involvement, voluntary involvement continues to be a fundamental pillar of our commitment to others.",
  full_name: "Bernard Schuster",
  role: "Charity",
  webpage: "https://www.unionhilfswerk.de/"
)
# file11= URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583321092/CHIP-IN/Charities%20pics/unionshilfwerk_hbk7e7.jpg')
charity11_img = open('public/images/charity11_img.jpg')
unionhilfwerk.photo.attach(io:charity11_img, filename:'charity11_img.jpg', content_type: 'image/jpg')

#charity 12
casablanca = User.create(
  username:"Casablanca mbH",
  password: "123456",
  email:"emueller@g-casablanca.de",
  address: "Pistoriusstraße 108 a 13086 Berlin",
  bio:"Casablanca — a charitable society for innovative youth welfare services and social services mbH — has been devoted to using targeted welfare solutions to support children, young people and families in difficult life situations since 1995",
  full_name: "Dieter Brandt",
  role: "Charity",
  webpage: "https://www.g-casablanca.de/"
)
# file12= URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583321091/CHIP-IN/Charities%20pics/casablanca_xeitwr.jpg')
charity12_img = open('public/images/charity12_img.jpg')
casablanca.photo.attach(io:charity12_img, filename: 'charity12_img.jpg', content_type: 'image/jpg')

#charity 13
keinabseits = User.create(
  username:"Kein Abseits! e.V",
  password: "123456",
  email:"info@kein-abseits.de",
  address: "Fehmarner Straße 12 13353 Berlin",
  bio:"The non-profit association 'kein Abseits! e.V.' realizes integration and education projects since 2011. In cooperation with Berlin schools, universities and refugee homes, we pursue the goal of enabling integrative encounters. Local and refugee children and adolescents are individually and holistically supported in a combination of sports and experiential educational offers, 1: 1 mentoring and vocational orientation.",
  full_name: "Otto Ziegler",
  role: "Charity",
  webpage: "https://www.kein-abseits.de/"
)
# file13= URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583321091/CHIP-IN/Charities%20pics/keineabseit_wzo4fj.jpg')
charity13_img = open('public/images/charity13_img.jpg')
keinabseits.photo.attach(io:charity13_img, filename: 'charity13_img.jpg', content_type: 'image/jpg')

#charity 14
solinar = User.create(
  username:"SoliNaR e.V",
  password: "123456",
  email:"info@kein-abseits.de",
  address: "Fehmarner Straße 12 13353 Berlin",
  bio:"The non-profit association 'kein Abseits! e.V.' realizes integration and education projects since 2011. In cooperation with Berlin schools, universities and refugee homes, we pursue the goal of enabling integrative encounters. Local and refugee children and adolescents are individually and holistically supported in a combination of sports and experiential educational offers, 1: 1 mentoring and vocational orientation.",
  full_name: "Otto Ziegler",
  role: "Charity",
  webpage: "https://www.kein-abseits.de/"
)
# file14 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583321091/CHIP-IN/Charities%20pics/solinar_th0wcu.jpg')
charity14_img = open('public/images/charity14_img.jpg')
solinar.photo.attach(io:charity14_img, filename: 'charity14_img.jpg', content_type: 'image/jpg')


#charity 15
stepsforpeace = User.create(
  username:"Steps For Peace",
  password: "123456",
  email:"info@steps-for-peace.org",
  address: "Hochkirchstraße 7 10829 Berlin",
  bio:"Steps for Peace  is a nonprofit organisation based in Berlin that supports social and political transformation processes in fragile contexts. Our work focuses on education, research and development cooperation.",
  full_name: "Gotlinde Pfeiffer",
  role: "Charity",
  webpage: "http://www.steps-for-peace.org/en/"
  )
# file15 = URI.open('https://res.cloudinary.com/dqlvehu5z/image/upload/v1583321092/CHIP-IN/Charities%20pics/stepsforpeace_i0tzzh.png')
charity15_img = open('public/images/charity15_img.png')
stepsforpeace.photo.attach(io:charity15_img, filename: 'charity15_img.jpg', content_type: 'image/png')

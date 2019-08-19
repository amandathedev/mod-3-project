# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Owners
Owner.create(
  name: "William Moore",
  username: "williamm",
  address: "787 Blackburn Dr. New Port Richey, FL 34653",
  image: "https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
)

Owner.create(
  name: "Douglas McIntire",
  username: "douglasm",
  address: "40 West Dr. Fort Lauderdale, FL 33308",
  image: "https://images.unsplash.com/photo-1499996860823-5214fcc65f8f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
)

Owner.create(
  name: "Maria Addison",
  username: "mariaa",
  address: "1 W. Boston Ave. Flowery Branch, GA 30542",
  image: "https://images.unsplash.com/photo-1548260435-f3e7ec40e513?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
)

Owner.create(
  name: "Samuel Bland",
  username: "samuelb",
  address: "73 Beach Ave. Spring Hill, FL 34608",
  image: "https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
)

Owner.create(
  name: "Nicole Newcomb",
  username: "nicolen",
  address: "561 Armstrong St. Valrico, FL 33594",
  image: "https://images.unsplash.com/photo-1488426862026-3ee34a7d66df?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
)

Owner.create(
  name: "Michelle Kerney",
  username: "michellek",
  address: "7821 Wilson Dr. Tampa, FL 33604",
  image: "https://images.unsplash.com/flagged/photo-1531889236320-35bcb7d1a5fd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
)

# Renter
Renter.create(
  name: "Casey Howell",
  username: "caseyh",
  address: "859 Peg Shop St. Jacksonville Beach, FL 32250",
  image: "https://images.unsplash.com/photo-1541647376583-8934aaf3448a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
)

Renter.create(
  name: "Gary Richter",
  username: "garyr",
  address: "44 Howard St. Clermont, FL 34711",
  image: "https://images.unsplash.com/photo-1542345812-d98b5cd6cf98?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
)

Renter.create(
  name: "Renita Lemon",
  username: "renital",
  address: "7859 Sycamore Ave. Cape Coral, FL 33904",
  image: "https://images.unsplash.com/photo-1554151228-14d9def656e4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
)

Renter.create(
  name: "Jack Halsey",
  username: "jackh",
  address: "381 William Dr. Casselberry, FL 32707",
  image: "https://images.unsplash.com/photo-1463453091185-61582044d556?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
)

Renter.create(
  name: "Kim McDonald",
  username: "kimm",
  address: "8704 Trusel St. Port Orange, FL 32127",
  image: "https://images.unsplash.com/photo-1552237057-adf508b23140?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
)

Renter.create(
  name: "Megan Fiera",
  username: "meganf",
  address: "10 Santa Clara St. Bradenton, FL 34203",
  image: "https://images.unsplash.com/photo-1520813792240-56fc4a3765a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
)




# Items
Item.create(
  name: 'Acoustic Guitar',
  category: 'Musical Instruments',
  description: 'Rich overtones and improved sustain thanks to the rosewood back and sides deliver improved sound through greater depth. The appearance, with abalone inlay around the sound hole, is more luxurious and an obvious step-up.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/8162wnjf%2BDL._SL1500_.jpg'
  price: 30
  availability: 1
  owner_id: 1
)

Item.create(
  name: 'Electric Guitar',
  category: 'Musical Instruments',
  description: 'The electric guitar is unique in that you could make the case that it’s a collection of instruments, rather than a unique type. No other instrument (with the exception of the electric bass guitar) has enjoyed the prevalence the electric guitar has.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/71bdF%2BNU0UL._SL1500_.jpg'
  price: 49
  availability: 1
  owner_id: 2
)

Item.create(
  name: 'Drum Kit',
  category: 'Musical Instruments',
  description: 'The Gammon Battle Series is the perfect entry level drum set at the lowest price ever for a complete, adult/full size drum set complete with all cymbals, stands, hardware, stool heads and sticks! This Brand New FULL-SIZE Drum Set has everything you need to start playing right away!',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/81lJ8ADBZTL._SX569_.jpg'
  price: 68
  availability: 1
  owner_id: 3
)

Item.create(
  name: 'Keyboard',
  category: 'Musical Instruments',
  description: 'Can be used by children or adults and makes a great first musical instrument. This 61 key keyboard is lightweight and portable. Great for music lessons.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/81M0LZcUu0L._SL1500_.jpg'
  price: 37
  availability: 1
  owner_id: 4
)

Item.create(
  name: 'Digital Voice Recorder',
  category: 'Audio Equipment',
  description: "Easily record meetings, lectures and more in high-quality audio with this digital voice recorder featuring up to 57 hours of battery life and a built-in, direct USB connection for easy file transfer. Enjoy 4GB of built-in memory, Plus auto voice recording that reduces background noise so you can always hear what's being said.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/61xOsZMSbsL._SL1200_.jpg'
  price: 14
  availability: 1
  owner_id: 5
)

Item.create(
  name: 'Microphone',
  category: 'Audio Equipment',
  description: 'This wired dynamic microphone features a cardioid pickup pattern for greater gain while simultaneously minimizing background feedback. Perfect for karaoke machine, stage performance, presentation, wedding, conference, church, interview, and family party.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/71QmDQf%2B7dL._SL1500_.jpg'
  price: 19
  availability: 1
  owner_id: 6
)

Item.create(
  name: 'Karaoke Machine',
  category: 'Audio Equipment',
  description: 'Carry your music with you anywhere you go - beach, gym, outdoor party, long drive, or your home garden. With a wireless microphone(NOT Included 2*AA Battery), T26 turns to a karaoke machine.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/81heoeL1eWL._SL1500_.jpg'
  price: 17
  availability: 1
  owner_id: 6
)

Item.create(
  name: 'MIDI Controller',
  category: 'Audio Equipment',
  description: 'Whatever your needs, MPK Mini MKII provides essential functionality that’s ready to capture the idea in your head whenever inspiration strikes.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/61IHpQjjAOL._SL1140_.jpg'
  price: 28
  availability: 1
  owner_id: 5
)
Item.create(
  name: 'Record Player',
  category: 'Audio Equipment',
  description: 'Three-speed turntable (33 1/3, 45, 78 RPM) plays all of your vinyl records and favorite albums.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/71503W4rxgL._SL1200_.jpg'
  price: 26
  availability: 1
  owner_id: 4
)

Item.create(
  name: 'Selfie Stick',
  category: 'Photography',
  description: 'Quick Bluetooth connection with your phone, you can easily use this hand holding selfie stick by pushing shutter control button, perfect compatible with most mobile phone in market.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/61WxOyAgzxL._SL1500_.jpg'
  price: 9
  availability: 1
  owner_id: 3
)

Item.create(
  name: 'Tripod',
  category: 'Photography',
  description: 'Lightweight tripod with adjustable-height legs and rubber feet. Compatible with most video cameras, digital cameras, still cameras, GoPro devices, smartphone adapters (not included), and scopes.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/712iGcE8YgL._SL1500_.jpg'
  price: 12
  availability: 1
  owner_id: 2
)

Item.create(
  name: 'Digital Camera',
  category: 'Photography',
  description: 'A powerful 20.1 megapixel super HAD CCD image sensor helps you capture gorgeous images with superb contrast and clarity down to the finest detail.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/61SY905%2BenL._SL1200_.jpg'
  price: 22
  availability: 1
  owner_id: 1
)

Item.create(
  name: 'GoPro Hero 5',
  category: 'Photography',
  description: 'A powerful 20.1 megapixel super HAD CCD image sensor helps you capture gorgeous images with superb contrast and clarity down to the finest detail.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/61ojeJHEOuL._SL1500_.jpg'
  price: 43
  availability: 1
  owner_id: 1
)

Item.create(
  name: 'Portable Camcorder',
  category: 'Photography',
  description: 'Capture your family’s most precious memories with the VIXIA HF R800 camcorder. Thanks to its powerful zoom, you can record moments near, far and in between.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/71xAUUvYvCL._SL1500_.jpg'
  price: 29
  availability: 1
  owner_id: 2
)

Item.create(
  name: 'DSLR Camera',
  category: 'Photography',
  description: 'See what the camera sees and even fire the shutter—perfect for group shots and self portraits! When traveling, built-in GPS geotags all of your shots. Create exciting travel journals, find nearby Points of Interest and easily share your location data when posting photos on Facebook or Flickr.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/71bIQNFsMUL._SL1500_.jpg',
  price: 51,
  availability: 1,
  owner_id: 3
)

Item.create(
  name: 'Studio Lighting',
  category: 'Photography',
  description: 'Softbox light reflector made of professional particulate silver film reflective fabric with nylon white screen soften the hard light and eliminate object shadows.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/61aiZbPDEkL._SL1500_.jpg'
  price: 17
  availability: 1
  owner_id: 4
)

Item.create(
  name: 'Projector',
  category: 'Entertainment',
  description: 'Leisure 3 Projector is Powered by MStar Advanced Color Engine. 2019 upgraded LED lighting provides +60% brightness than ordinary projector.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/61qarCEnHGL._SL1001_.jpg'
  price: 22
  availability: 1
  owner_id: 5
)

Item.create(
  name: 'Nintendo Switch',
  category: 'Entertainment',
  description: 'Play your way with the Nintendo Switch gaming system. Whether you’re at home or on the go, solo or with friends, the Nintendo Switch system is designed to fit your life. Dock your Nintendo Switch to enjoy HD gaming on your TV. Heading out? Just undock your console and keep playing in handheld mode.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/61ecsEuu6-L._AC_.jpg'
  price: 40
  availability: 1
  owner_id: 6
)

Item.create(
  name: 'Amazon Fire Stick',
  category: 'Entertainment',
  description: 'Fire TV Stick, the #1 best-selling streaming media player, with Alexa Voice Remote (2nd Gen). Use the dedicated power, volume, and mute buttons to control your TV, soundbar, and receiver.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/51ZdmnHKukL._SL1000_.jpg'
  price: 19
  availability: 1
  owner_id: 6
)

Item.create(
  name: 'Bluetooth Speaker',
  category: 'Entertainment',
  description: 'From the pool to the park to the patio, the SoundLink Color Bluetooth speaker II provides full-range, portable sound anywhere you go. Advanced Bose technology packs big sound into a small, water-resistant speaker that’s durable enough to take with you however the day unfolds, even if it’s next to the pool.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/81uiOVnCkyL._SL1500_.jpg'
  price: 11
  availability: 1
  owner_id: 5
)

Item.create(
  name: 'Playstation 4',
  category: 'Entertainment',
  description: 'The most advanced PlayStation system ever. PS4 Pro is designed to take your favorite PS4 games and add to them with more power for graphics, performance, or features for your 4K HDR TV, or 1080p HD TV. Ready to level up?',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/71PgSFxvBxL._AC_.jpg'
  price: 45
  availability: 1
  owner_id: 4
)

Item.create(
  name: 'Chromecast',
  category: 'Entertainment',
  description: 'All together now: shows, movies, live TV, YouTube, and photos. All streaming on your 4K TV. From all your family’s devices.',
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/81G%2BvMgFH3L._SL1500_.jpg'
  price: 19
  availability: 1
  owner_id: 3
)

Item.create(
  name: 'Virtual Reality Headset',
  category: 'Entertainment',
  description: "Oculus Quest is an all-in-one gaming system for virtual reality. No wires. No PC. Just set up with the Oculus mobile app, and you're free to explore VR from almost anywhere. Sensors inside the headset precisely track your movements and instantly translate them into VR, while helping you steer clear of nearby objects.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/71D9OsZmWxL._AC_.jpg'
  price: 24
  availability: 1
  owner_id: 2
)

Item.create(
  name: 'Activity Tracker',
  category: 'Sports',
  description: "Eight professional activity tracker mode: hiking, indoor and outdoor running, cycling, swimming, multiple sports modes. Your fitness and wellness tracking data will be automatically uploaded to the App.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/612RILTbojL._SL1200_.jpg'
  price: 10
  availability: 1
  owner_id: 1
)

Item.create(
  name: 'Basketball',
  category: 'Sports',
  description: "When you focus on getting better, and not just on getting results, success takes care of itself. That is why the Wilson Evolution Game Ball is the preferred basketball in high schools across the country. Every part from the moisture-wicking composite cover to the laid-in channels provides exceptional performance for those who aren't satisfied with being satisfied.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/91M76Va0YSL._SL1500_.jpg'
  price: 6
  availability: 1
  owner_id: 1
)

Item.create(
  name: 'Football',
  category: 'Sports',
  description: "Made with a high-performance composite material, this football offers the ideal blend of durability, grip and performance worthy of the official NFL logo and the game's best players - whatever league they play in.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/91obKpPRVnL._SL1500_.jpg'
  price: 5
  availability: 1
  owner_id: 2
)

Item.create(
  name: 'Tennis Rackets',
  category: 'Sports',
  description: "Wilson pushes the limits of innovation to equip athletes with championship-caliber products and a winning mentality. With unwavering passion, Wilson produces tennis equipment for players of all ages, styles, and abilities.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/913i5wBW5VL._SL1500_.jpg'
  price: 9
  availability: 1
  owner_id: 3
)

Item.create(
  name: 'Yoga Gear',
  category: 'Sports',
  description: "Take a journey through the self with Sivan 6-Piece Yoga Set! At 12mm, this yoga and pilates mat is a full inch thick and is one of the thickest mats on the market!",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/71C%2BzlDDJtL._SL1400_.jpg'
  price: 8
  availability: 1
  owner_id: 4
)

Item.create(
  name: 'Weight Set',
  category: 'Sports',
  description: "A pair of 5-pound, 10-pound, 15-pound, 20-pound, and 25-pound rubber hex dumbbells with an A-frame dumbbell rack to store the weights.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/81OWaloHaqL._SL1500_.jpg'
  price: 15
  availability: 1
  owner_id: 5
)

Item.create(
  name: 'Sewing Machine',
  category: 'Arts & Crafts',
  description: "Choose a straight stitch for basic sewing, sew a simple applique with a zigzag stitch, fix a hem with the blind hem stitch, or sew a decorative scallop stitch to embellish almost anything.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/61AxAbfSgJL._SL1500_.jpg'
  price: 26
  availability: 1
  owner_id: 6
)

Item.create(
  name: 'Laminator',
  category: 'Arts & Crafts',
  description: "Laminate documents up to 9 inches wide; compatible with letter-size, legal size, business card size, and photo size papers.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/71qDCKkNA3L._SL1500_.jpg'
  price: 9
  availability: 1
  owner_id: 6
)

Item.create(
  name: 'Embroidery Machine',
  category: 'Arts & Crafts',
  description: "The Brother PE535 is an affordable, reliable, and feature rich embroidery machine that’s perfect for beginners or experts.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/815sL6muU6L._SL1500_.jpg'
  price: 18
  availability: 1
  owner_id: 5
)

Item.create(
  name: 'Knitting Machine',
  category: 'Arts & Crafts',
  description: "Includes: 46 needles, needle holder, decrease needle, 5 replacement needles, 4 basefeet, 2 screw hooks for stable table mounting, digital row counter with memory function.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/71ZYKTdH3gL._SL1500_.jpg'
  price: 16
  availability: 1
  owner_id: 4
)

Item.create(
  name: 'Button Maker',
  category: 'Arts & Crafts',
  description: "Button Maker Machine fits for 1 inch (25mm) badge, with 1000 pcs button parts and a circle cutter. Just print your pattern and DIY your own badge!",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/61Kb5n7RCvL._SL1300_.jpg'
  price: 9
  availability: 1
  owner_id: 3
)

Item.create(
  name: 'Knife Sharpener',
  category: 'Household',
  description: "Ideal for converting traditional 20-degree factory edges of household knives into high performance Trizor XV 15-degree edges.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/71B1fuOuQVL._SL1500_.jpg'
  price: 7
  availability: 1
  owner_id: 2
)

Item.create(
  name: 'Toolbox',
  category: 'Household',
  description: "Forged from high-quality steel and finished in high-polish chrome,strength, durability, anti-corrosion protection.All the tools meet or exceed ANSI critical standards.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/71rzsVVedyL._SL1500_.jpg'
  price: 20
  availability: 1
  owner_id: 1
)

Item.create(
  name: 'Auto Diagnostic Reader',
  category: 'Household',
  description: "Locate bad O2 sensor,  turn off check engine light,  reset monitor, read enhanced data.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/61HfcSDqXML._SL1326_.jpg'
  price: 20
  availability: 1
  owner_id: 1
)

Item.create(
  name: 'Lawn Mower',
  category: 'Household',
  description: "2-in-1 feature offers rear bagging and mulching capability for multiple use. Cuts 400m2 on a single charge. Nice even cut for all grass types.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/71LApYGfJ-L._SL1500_.jpg'
  price: 31
  availability: 1
  owner_id: 2
)

Item.create(
  name: 'Vacuum',
  category: 'Household',
  description: "Shark's original full-sized Powered Lift-Away. The canister detaches to deep-clean hard-to-reach areas while still delivering power to keep the brushroll spinning.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/71UOeCNh4WL._SL1500_.jpg'
  price: 21
  availability: 1
  owner_id: 3
)

Item.create(
  name: 'LeapPad',
  category: 'Kids',
  description: "This ultimate kid-tough tablet features a 7-inch shatter-safe screen, multi-touch capacitive screen and a built-in bumper for durability.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/91SiQFML3uL._SL1500_.jpg'
  price: 17
  availability: 1
  owner_id: 4
)

Item.create(
  name: 'Microscope Set',
  category: 'Kids',
  description: "Beginner compound microscope provides high magnification for educational applications.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/41CTd7z%2BJmL.jpg'
  price: 23
  availability: 1
  owner_id: 5
)

Item.create(
  name: 'Solar Robot Kit',
  category: 'Kids',
  description: "This kit includes all the parts necessary to build one solar-powered car.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/81bKExPv4wL._SL1500_.jpg'
  price: 31
  availability: 1
  owner_id: 6
)

Item.create(
  name: 'Light Board',
  category: 'Kids',
  description: "Super sized tracing board: 1 LED light board with removable Back panel, and 6 gel FX markers. Please note: requires 3 AA batteries (not included).",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/91VHh-p8cgL._SL1500_.jpg'
  price: 9
  availability: 1
  owner_id: 6
)

Item.create(
  name: 'Planetarium Projector',
  category: 'Kids',
  description: "A Dual Function Planetarium Projector brings the Nighttime Sky into your room!",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/814ltQ56AQL._SL1500_.jpg'
  price: 16
  availability: 1
  owner_id: 5
)

Item.create(
  name: 'Art Supplies',
  category: 'Kids',
  description: "This deluxe art set includes a wide variety of art supplies for drawing, painting and more – it’s a great choice for kids and adults to experiment with an assortment of artistic media at a value price!",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/81-c0iKROkL._SL1500_.jpg'
  price: 8
  availability: 1
  owner_id: 4
)

Item.create(
  name: 'Crochet Kit',
  category: 'Kids',
  description: "The Crochet Art Kit is a perfect beginner set to teach the fundamentals of crocheting.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/91bUBYtJvPL._SL1500_.jpg'
  price: 6
  availability: 1
  owner_id: 3
)

Item.create(
  name: 'Easy Bake Oven',
  category: 'Kids',
  description: "Includes oven, baking pan, pan tool, chocolate brownie mix, vanilla frosting mix, rainbow sugar crystals, and instructions.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/816GBmVwZiL._SL1500_.jpg'
  price: 12
  availability: 1
  owner_id: 2
)

Item.create(
  name: 'Puzzles',
  category: 'Kids',
  description: "Animal Planet multi-pack comes with four 100 piece puzzles in finish each the size of 8 inch x 10 inches.",
  img_url: 'https://images-na.ssl-images-amazon.com/images/I/81BuC%2BikyPL._SL1109_.jpg'
  price: 7
  availability: 1
  owner_id: 1
)





# Rentals
100.times do
  Rental.create(
    item_id: rand(1..48),
    owner_id: rand(1..6),
    renter_id: rand(1..6)
  )
end

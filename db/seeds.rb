# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.destroy_all
Release.destroy_all

artist1 = Artist.create(name: "Snax", genre: "Extra Cheesy Dubstep", bio: "Coming to you from colorful Colo-RAD-o, the Snack Pak Records Don himself, Snax, brings his candy coated beats to the table for you break your neck to!", logo: "https://i.imgur.com/QPGoYLx.jpg", picture: "https://i.imgur.com/GN9FGCc.jpg")

artist2 = Artist.create(name: "CJ And The Gay", genre: "Booty Shakin Bass House/Dubstep", bio: "Two of Snack Pak Records heaviest artist came together to form this powerful duo. With Sinisters diverse range of sounds and Snax loud and proud dubstep production, these two are sure to get the crowd moving!", logo: "https://i.imgur.com/VSQRZhr.jpg", picture: "https://i.imgur.com/gSF2jI9.jpg")

artist3 = Artist.create(name: "DJ Diesel", genre: "Sportstep/Ball House/Tall Guy Shit", bio: "He's been a professional basketball player, an actor, a genie, and now, he's spinnin hawt fiya on stage for girls to shake their rave-booty too. That's right, ladies and gentlemen, we are proud here at Snak Pak Records to announce that Shaq, aka DJ Diesel, is a part of our crew!", logo: "https://i.imgur.com/QXlJDFm.jpg", picture: "https://i.imgur.com/U91eQ0V.jpg")

artist4 = Artist.create(name: "Sinister", genre: "Literally everything, and he's good at all of it! The dude is a madman!!", bio: "Another Bass Capital native, Sinister is an absolute monster on the decks! Dropping 45 songs in 30 minute sets, he's know for making the crowd go fucking crazy!", logo: "https://i.imgur.com/EjrOHZ2.jpg", picture: "https://i.imgur.com/bsJ1h8b.jpg")

artist5 = Artist.create(name: "2FAC3D", genre: "DOOM...err, we mean...REALLY HEAVY SHIT", bio: "Emerging from the depths of the Chicago bass music scene, this heavy-hitting duo derives inspiration from artists such as Figure, Excision, 12th Planet, SKisM, Trampa, Samplifire and HE$H. Providing the most aggressive sonic experience possible, we are happy to have them as part of our crew!", logo: "https://i.imgur.com/yZVLzMx.jpg", picture: "https://i.imgur.com/xaBXP36.jpg")

artist6 = Artist.create(name: "Fox Stevenson", genre: "DnB/Melodic Dubstep/Groovy Shit", bio: "Fox Stevenson is an English singer-songwriter, DJ and producer of bass music. Known for his upbeat melodies and singable tunes, his music is great for black coffee slurpin while you chill with your friends!", logo: "https://i.imgur.com/HB0EN2z.jpg", picture: "https://i.imgur.com/rTuEjLK.jpg")

artist7 = Artist.create(name: "Sippy", genre: "Down Under Dub", bio: "Sippy is a Sydney based bass music machine, anyone who’s spent time on the Australian bass music circuit knows the name. She’s built her career blasting her signature gut-rattling seizure-inducing sounds through her country’s famous clubs and festivals, and now she's droppin candy coated beats for Snack Pak Records!", logo: "https://i.imgur.com/qi4jyG3.jpg", picture: "https://i.imgur.com/oqcbpSX.jpg")

artist8 = Artist.create(name: "Code: Pandorum", genre: "DEATHSTEP", bio: "Known for his terrifying deathstep and machine gun bass, Code: Pandorum is one of the heaviest hitters we have on the Snack Pak Records lineup!", logo: "https://i.imgur.com/tNRVJCY.jpg", picture: "https://i.imgur.com/0shguvI.jpg")

artist9 = Artist.create(name: "Figure", genre: "Goose-bumpin Horrorstep", bio: "Largely known for his Monsters series, which features drumstep tracks mixed with horror movie samples, we are excited to say that the monster man himself, FIGURE, is part of the Snack Pak Records crew!", logo: "https://i.imgur.com/LWXyRQ4.jpg", picture: "https://i.imgur.com/HvtxOfu.jpg")

artist10 = Artist.create(name: "Eliminate", genre: "Cyber Trap", bio: "Captivating the masses with his busting basslines and wonky cyber trap melodies, Eliminate is sure to make a crowd get weird! His music showcase will get you moving, whether you're looking to break you're neck to some heavy music or just get down to some weird sounds!", logo: "https://i.imgur.com/9uZ1dPJ.jpg", picture: "https://i.imgur.com/YlgvJdt.jpg")

artist11 = Artist.create(name: "Rezz", genre: "Soul Stealing Mid-tempo", bio: "Known for her moody, dark-hued production style and her deep wubs, Rezz is a not a force to be reckoned with! Careful if you go to one of her shows, your soul will never be release!", logo: "https://i.imgur.com/3KuDmiL.jpg", picture: "https://i.imgur.com/i52MWZP.jpg")

artist12 = Artist.create(name: "Kompany", genre: "Brostep/Briddim", bio: "Kompany has emerged from the shadows of anonymity to present one of the more promising bass music projects in the scene. Having perfected his craft in the esteemed halls of Icon Collective, Kompany blends versatile sound design with aggressive forms of bass music, and we are proud to have him as part of our Grease Gang.", logo: "https://i.imgur.com/ZqaZFRA.png", picture: "https://i.imgur.com/ab6VAY1.jpg")

artist13 = Artist.create(name: "Nitti Gritti", genre: "Bouncy Beats, Deadly Dubstep, and everything in between!", bio: "A name that's pushed the boundaries of bass music, Nitti Gritti is an artist that we are excited to have on our roster! Bringing us a plethora of exciting sounds, Nitti Gritti is sure to get your ass shakin!", logo: "https://i.imgur.com/LcwCwWs.jpg", picture: "https://i.imgur.com/PydGTRK.jpg")

artist14 = Artist.create(name: "Ray Volpe", genre: "Volpetronic Dubstep", bio: "Wonderchild Ray Volpe has been making a splash in the heavy dance music community. With compositions ranging from 100 all the way up to 175 bpm, this kid is tearing the scene apart piece by piece!", logo: "https://i.imgur.com/GSOATja.jpg", picture: "https://i.imgur.com/Cf7WUXz.jpg")

artist15 = Artist.create(name: "Space Lace", genre: "Ball Shaking Beats", bio: "Utilizing his skills in heavy sound desing, Space Laces music is one of a kind! Sure to get you out of your seat, Space Laces always brings the heat!", logo: "https://i.imgur.com/YlV29oE.jpg", picture: "https://i.imgur.com/ruhojq9.jpg")










release1 = Release.create(title: "Pixel Riddim", image: "https://i.imgur.com/O6vhD8C.png", link: "https://soundcloud.com/figure/pixel-riddim", artist:artist9)

release2 = Release.create(title: "Quarantine Sessions 02", image: "https://i.imgur.com/LziQDHL.png", link: "https://soundcloud.com/sinister_bass/quarantine-sessions-bass-house", artist:artist4)

release3 = Release.create(title: "Project Moose", image: "https://i.imgur.com/cfl78HY.png", link: "https://soundcloud.com/musicpizzasnax/project-moose", artist:artist2)

release4 = Release.create(title: "Busy Signal", image: "https://i.imgur.com/KDjZVEi.png", link: "https://soundcloud.com/rudeservice/2fac3d-busy-signal?in=rudeservice/sets/full-stack-001", artist:artist5)

release5 = Release.create(title: "NOSEBLEED", image: "https://i.imgur.com/jCXuKn9.png", link: "https://soundcloud.com/rayvolpemusic/nosebleed", artist:artist14)

release6 = Release.create(title: "Untouchable", image: "https://i.imgur.com/fR7NOb0.png", link: "https://soundcloud.com/kompanymusic/untouchable", artist:artist12)

release7 = Release.create(title: "Dominate", image: "https://i.imgur.com/6Ut9cEo.png", link: "https://soundcloud.com/space-laces/dominate", artist:artist15)

release8 = Release.create(title: "We Come In Grease", image: "https://i.imgur.com/83YyEUc.jpg", link: "https://soundcloud.com/musicpizzasnax/we-come-in-grease-2", artist:artist1)

release9 = Release.create(title: "Focus On The Schweeb", image: "https://i.imgur.com/TLKIo6E.png", link: "https://soundcloud.com/musicpizzasnax/click-clackfartingboobs", artist:artist2)

release10 = Release.create(title: "Candy Kid", image: "https://i.imgur.com/aNs2jrH.jpg", link: "https://soundcloud.com/marshmellomusic/candy-kid", artist:artist7)
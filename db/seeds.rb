# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

t72 = Tank.create(name: 'T-72', country: 'USSR', year: 1972, strengths: "Cheap, reliable, fast", weaknesses: "Autoloader can explode if penetrated. Early models had poor fire control systems and night vision.", era: 'Cold War', img: 'http://www.tanks-encyclopedia.com/coldwar/USSR/T-72/photos/Indian_Army_T-72_Ajeya-MkII.jpg')

stridsvagn = Tank.create(name: 'Stridsvagn 103', country: 'Sweden', year: 1967, strengths: 'Concealable, survivable, reliable, highly accurate', weaknesses: 'Driver faces backwards,. Driver must aim gun due to lack of turret.', era: 'Cold War', img:'https://upload.wikimedia.org/wikipedia/commons/7/71/Stridsvagn_103_Revinge_2013-1.jpg')

leopard2 = Tank.create(name: 'Leopard 2', country: 'Germany', year: 1979, strengths: 'Excellent fire control systems and firepower', weaknesses: 'No depleted uranium ammunition. Inferior armor compared to contemporary NATO tanks such as Abrams and Challenger II. Unprotected ammunition storage behind glacis plate is potential explosion hazard.', era: 'Cold War', img:'https://i.ytimg.com/vi/CV_hRCLaxxo/maxresdefault.jpg')

firefly = Tank.create(name: "Sherman VC 'Firefly' ", country: 'United Kingdom', year: 1944, strengths: 'High velocity gun capable of penetrating heaviest enemy armor. Inexpensive and rapid to manufacture', weaknesses: 'Cramped turret. Hasty integration of cannon caused blasts to knock out crew teeth, burn off eyebrows and kick up dirt. Poor anti-infantry capabilities. Obvious target.', era: 'World War II', img: 'https://weaponsandwarfare.files.wordpress.com/2017/06/m4a4_sherman_vc_17pdr_09_of_14.jpg')
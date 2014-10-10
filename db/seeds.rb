gryffindor = House.create(name: 'Gryffindor')
ravenclaw = House.create(name: 'Ravenclaw')
hufflepuff = House.create(name: 'Hufflepuff')
slytherin = House.create(name: 'Slytherin')

hrary = Student.create(name: 'hrary', age: 15, house_id: gryffindor.id)
rong = Student.create(name: 'rong', age: 15, house_id: gryffindor.id)
hermeeown = Student.create(name: 'hermeeown', age: 15, house_id: gryffindor.id)

potions = Course.create(name: 'Potions')
dada = Course.create(name: 'Defense Against the Dark Arts')
transfiguration = Course.create(name: 'Transfiguration')
charms = Course.create(name: 'Charms')

hrary_pots = Schedule.create(courses: 'blah blah blah blah blah balha ahuahuahiuasnusabnubasu', student_id: hrary.id, course_id: potions.id)
hrary_charms = Schedule.create(courses: 'shit', student_id: hrary.id, course_id: charms.id)

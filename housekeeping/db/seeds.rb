Users = User.create([{ name:'Jane Smith', schedule: 'March 24 2016, 2pm' }])

Apartments = Apartment.create([{ name:'Plateau Loft', address: '1525 des Pins, Montreal, V5L4H1', duration_estimate: "2 hours" }])

Cleanings = Cleaning.create([{ user_id: 1, apartment_id: 1 }])

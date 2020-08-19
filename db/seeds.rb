Review.destroy_all
Park.destroy_all
Trail.destroy_all

park1 = Park.create(name: "Yellowstone", category: "National Park", location: "Wyoming")
park2 = Park.create(name: "Grand Canyon", category: "National Park", location: "Arizona")
park3 = Park.create(name: "Gunnison Monument", category: "State Park", location: "Colordo")

trail1 = Trail.create(name: "Full Grand Canyon", location: "Arizona", difficulty: 9, length: 10, elevation: 5000, route: "Loop")
trail2 = Trail.create(name: "Old Faithful", location: "Wyoming", difficulty: 6, length: 5, elevation: 2000, route: "out-to-out")
trail3 = Trail.create(name: "Black Canyon", location: "Colorado", difficulty: 2, length: 4, elevation: 1000, route: "Loop")

Review.create(rating: 4, review: "Great", park_id: park1.id, trail_id: trail1.id)
Review.create(rating: 5, review: "Amazing!", park_id: park2.id, trail_id: trail2.id)
Review.create(rating: 1, review: "Boring", park_id: park3.id, trail_id: trail3.id)
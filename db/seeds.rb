Review.destroy_all
Park.destroy_all
Trail.destroy_all

park1 = Park.create(name: "Yellowstone", category: "National Park", location: "Wyoming")
park2 = Park.create(name: "Grand Canyon", category: "National Park", location: "Arizona")
park3 = Park.create(name: "Gunnison Monument", category: "State Park", location: "Colordo")

trail1 = Trail.create(name: "Full Grand Canyon hike", location: "Arizona", difficulty: 9, length: 10, elevation: 5000, route: "Loop")
trail2 = Trail.create(name: "Old Faithful", location: "Wyoming", difficulty: 6, length: 5, elevation: 2000, route: "out-and-back")
trail3 = Trail.create(name: "Black Canyon", location: "Colorado", difficulty: 2, length: 4, elevation: 1000, route: "Loop")

Review.create(rating: 4, review: "Great hike!", park: park1, trail: trail1)
Review.create(rating: 5, review: "Amazing!", park: park2, trail: trail2)
Review.create(rating: 1, review: "Boring", park: park3, trail: trail3)

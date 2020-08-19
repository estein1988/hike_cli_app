Review.destroy_all
Park.destroy_all
Trail.destroy_all

park1 = Park.create(name: "Yellowstone", category: "National Park", location: "Wyoming")
park2 = Park.create(name: "Grand Canyon", category: "National Park", location: "Arizona")
park3 = Park.create(name: "Mueller State Park", category: "State Park", location: "Colorado")
park4 = Park.create(name: "Great Smokey Mountains", category: "National Park", location: "Tennessee")
park5 = Park.create(name: "George Washington National Park", category: "National Park", location: "Virginia")

trail1 = Trail.create(name: "Yellowstone Canyon", location: "Wyoming", difficulty: 9, length: 10, elevation: 5000, route: "Loop")
trail2 = Trail.create(name: "Mammoth Hot Springs", location: "Wyoming", difficulty: 3, length: 3, elevation: 200, route: "out-and-back")
trail3 = Trail.create(name: "South Rim", location: "Arizona", difficulty: 6, length: 5, elevation: 2000, route: "out-and-back")
trail4 = Trail.create(name: "North Rim", location: "Arizona", difficulty: 8, length: 7, elevation: 4000, route: "loop")
trail5 = Trail.create(name: "Black Canyon", location: "Colorado", difficulty: 2, length: 4, elevation: 1000, route: "Loop")
trail6 = Trail.create(name: "Appalchian Trail", location: "East Coast US", difficulty: 10, length: 1000, elevation: 100000, route: "multi-month")

Review.create(rating: 4, review: "Great hike!", park: park1, trail: trail1)
Review.create(rating: 5, review: "Amazing!", park: park2, trail: trail2)
Review.create(rating: 1, review: "Boring", park: park3, trail: trail3)
Review.create(rating: 4, review: "Great!", park: park4, trail: trail6)
Review.create(rating: 2, review: "Too rocky", park: park5, trail: trail6)
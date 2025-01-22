# Create Users
users = User.create([
  { email: 'user1@example.com', password: 'password', name: 'User One', role: 'default' },
  { email: 'user2@example.com', password: 'password', name: 'User Two', role: 'default' },
  { email: 'admin@example.com', password: 'password', name: 'Admin User', role: 'admin' }
])

# Create Items
items = Item.create([
  { name: 'Dance Class 1', description: 'Beginner dance class', finance: 100, option: 1, total: 100.0, duration: 60, apr: 5.0, user: users.first },
  { name: 'Dance Class 2', description: 'Intermediate dance class', finance: 200, option: 2, total: 200.0, duration: 90, apr: 5.0, user: users.first },
  { name: 'Dance Class 3', description: 'Advanced dance class', finance: 300, option: 3, total: 300.0, duration: 120, apr: 5.0, user: users.second }
])

# Create Reservations
reservations = Reservation.create([
  { date: Date.today, city: 'New York', user: users.first, item: items.first },
  { date: Date.today + 1.week, city: 'Los Angeles', user: users.second, item: items.second },
  { date: Date.today + 2.weeks, city: 'Chicago', user: users.third, item: items.third }
])

# Create JWT Denylist entries (example)
JwtDenylist.create([
  { jti: 'example-jti-1', exp: Time.now + 1.day },
  { jti: 'example-jti-2', exp: Time.now + 2.days }
])
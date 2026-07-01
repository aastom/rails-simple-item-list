# frozen_string_literal: true

# db/seeds.rb
#
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the `rails db:seed` (or created alongside the database with `db:setup`).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Seeding items..."

# Clear existing items to prevent duplicates on re-seeding
Item.destroy_all if Rails.env.development? || Rails.env.test?

# Create sample Item records
Item.create!(
  name: "First Sample Item",
  description: "This is the description for the very first sample item. It demonstrates how data is seeded."
)

Item.create!(
  name: "Second Test Object",
  description: "Another item to test the display functionality. It's a bit different."
)

Item.create!(
  name: "Third Entry",
  description: "The final item for our initial seed. This one is quite informative."
)

puts "#{Item.count} items seeded successfully."

# frozen_string_literal: true

# app/models/item.rb
#
# This file defines the `Item` model, which represents a data entity
# in our application. In Rails, models are typically backed by a database
# table and use ActiveRecord for object-relational mapping (ORM).
class Item < ApplicationRecord
  # By inheriting from `ApplicationRecord`, the `Item` model automatically
  # gains all the features of ActiveRecord, including database table mapping
  # (to a table named `items` by convention), validations, associations,
  # and various methods for interacting with the database (e.g., `create!`, `all`).

  # Attributes:
  # - `name`: string
  # - `description`: text
  # These attributes are automatically mapped from the `items` table columns
  # defined in the migration file.

  # Example of a simple validation (optional, but good practice):
  # validates :name, presence: true, length: { minimum: 3 }
  # validates :description, presence: true
end

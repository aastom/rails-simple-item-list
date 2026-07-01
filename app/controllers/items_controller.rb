# frozen_string_literal: true

# app/controllers/items_controller.rb
#
# This controller handles requests related to displaying a list of items.
# It's a standard Rails controller, inheriting from `ApplicationController`,
# which provides common functionality for all controllers.
class ItemsController < ApplicationController
  # The `index` action is typically used to display a collection of resources.
  # When a GET request is made to `/items` (or the root `/` in this app),
  # this action will be executed.
  def index
    # Fetch all records from the `items` table using the `Item` model.
    # `Item.all` is an ActiveRecord method that returns an ActiveRecord Relation,
    # which behaves like an array of `Item` objects.
    # The `@items` instance variable makes the fetched items available to the view.
    @items = Item.all

    # Rails automatically renders `app/views/items/index.html.erb` by default
    # if no other `render` call is specified. The instance variables (`@items`)
    # from the controller are accessible within that view.
  end
end

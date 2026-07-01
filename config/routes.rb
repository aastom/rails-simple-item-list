# frozen_string_literal: true

# config/routes.rb
#
# This file defines the application's routes. Rails uses these routes to
# determine which controller and action to execute for an incoming HTTP request.
Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # This line tells Rails that when a user accesses the root URL of the application (e.g., http://localhost:3000),
  # it should route to the `index` action of the `ItemsController`.
  root "items#index"

  # Defines a route for GET requests to '/items'.
  # This explicitly maps the URL /items to the `index` action of the `ItemsController`.
  get "items", to: "items#index"

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines a route for a simple static page, if you had one.
  # get "pages/about"

  # You can also define resource-based routes, which generate multiple routes for CRUD operations.
  # resources :items # Uncomment this to get routes for index, show, new, create, edit, update, destroy
end

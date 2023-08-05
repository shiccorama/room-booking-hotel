# README

* Ruby version --> ruby '2.7.3'

* System dependencies --> "RubyGems, Bundler, SQlite3, Nodejs, Yarn, Git"

* Configuration:
-config/database.yml
-config/routes.rb
-config/environments
-config/secrets.yml
-config/application.rb
-config/initializers/assets.rb
-config/application.rb

# Hotel Room Booking - Ruby on Rails Project

![Hotel Room Booking](https://your-website.com/path/to/hotel_image.jpg)

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Requirements](#requirements)
- [Installation](#installation)
- [Configuration](#configuration)
- [Usage](#usage)
- [Testing](#testing)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Introduction

Welcome to the Hotel Room Booking project! This Ruby on Rails application provides a user-friendly platform for managing room bookings at a hotel. It allows users to view available rooms, make reservations, and manage bookings.

## Features

- User authentication (signup, login, logout)
- User roles (guest, customer, admin)
- View available rooms with details and pricing
- Make room reservations with check-in and check-out dates
- View and manage existing bookings
- Admin dashboard to manage rooms, bookings, and users
- Responsive and intuitive user interface

## Requirements

- Ruby 2.7.3
- Rails 6.x
- SQLite3 database

## Installation

1. Clone this repository to your local machine:

git clone https://github.com/your-username/room-booking-hotel.git


2. Navigate to the project directory:

cd room-booking-hotel


3. Install gem dependencies:

bundle install


4. Create and migrate the database:

rails db:create
rails db:migrate


5. Optionally, seed the database with sample data:

rails db:seed


## Configuration

This project uses the default configurations for SQLite3 and Rails. If you need to modify any configuration settings, check the relevant configuration files in the `config/` directory.

## Usage

1. Start the Rails server:

rails s


2. Open your web browser and go to `http://localhost:3000` to access the application.

3. Sign up as a new user or log in with existing credentials.

4. Explore the available rooms and make reservations based on your preferred check-in and check-out dates.

## Testing

This project uses RSpec for testing. To run the tests, execute the following command:

rspec


## Contributing

We welcome contributions to improve the Hotel Room Booking project. Feel free to submit issues, feature requests, or pull requests.

## License

This project is open-source and available under the [MIT License](LICENSE).

## Contact

If you have any questions or feedback, please feel free to contact us:

- Email: shiccorama@gmail.com
- Website: https://shiccorama.github.io/myPortfolio/
- GitHub: [YourGitHubUsername](https://github.com/shiccorama)



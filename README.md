# ClonTwitter

## Installation

### Clone the repository from GitHub:

git clone https://github.com/tripleG-Master/clontwitter.git

### Navigate to the project directory:

cd clontwitter

## Configure the database

### Update the database.yml file with your PostgreSQL credentials:

default: &default
  - adapter: postgresql
  - encoding: unicode
  - host: <%= ENV['DB_HOST'] %>
  - port: <%= ENV['DB_PORT'] %>
  - username: your_username
  - password: your_password

## Install dependencies

### Run bundle install to install the required dependencies:

bundle install

### Create the database:

rails db:create

## Run migrations

### Run the migrations:

rails db:migrate

### Seed the database:

rails db:seed

## Start the server:

rails s

## Getting Started

Once the server is running, you can access the application by navigating to http://localhost:3000 
in your web browser.

This project is available at 
https://my-app-render-yzy3.onrender.com
just remember the time that the instance will spin down by the inactivity, aprox 50 seconds can delay, even more.

## Troubleshooting

If you encounter any issues during the installation process, please review the Rails documentation and the project's code to identify the problem.

## Contributing

If you'd like to contribute to this project, please fork the repository, make your changes, and submit a pull request.

## License

This project is licensed under the MIT License.
- Deployment

  version ruby 3.0.4 rails 7.0.4

- Install:

  On Paiza Server:

  - In Gemfile: Uncomment On Paiza => bundle update

  - Add config.hosts = " Your server " to config/environment/development.rb

- Run

  bundle config set path 'vendor/bundle'

  bundle update

  rails db:migrate

  rails s

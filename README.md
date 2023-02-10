* Deployment

    version ruby 3.0.4 rails 7.0.4

* Install:

    On Paiza Server: 
    
    - In Gemfile: Uncomment On Paiza => bundle update
    
    - Add config.hosts = " Your server " to config/development.rb

* Run
    
    bundle config set path 'vendor/bundle'
    
    bundle update
    
    rails db:migrate

    rails s

* DB:

    admins Hoan, Duc

    books Hoang Bao, Duc 
    
    librarians, libraries  Truong, Duc
    
    students Le Bao Anh 
    
    transaction, user_mailer Dung

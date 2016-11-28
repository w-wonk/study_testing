# README for the ROR app with a basic tests (RSPEC)

## Things you may want to cover:

* ROR version 5.0

* System dependencies mysql 5.7

* Install gems `bundle install`

* Database creation `rails db:create db:migrate`

* How to run the test suite `rspec` or ` rspec spec/models` etc.

### Gems for testing:

* Rspec-rails for controllers, requests, routing,  views, models

* Database_cleaner

* Factory_girl_rails for models

* Faker for models

## How to create an example

`rails generate scaffold User username:string password:string role_id:integer enabled:boolean`
generate MVC

` rails generate rspec:install`
prepare to use rspec

`rails generate rspec:scaffold User`
basic tests for MVC

`rails generate rspec:model User`
create test for a model

## Links

* [Rspec_rails] (https://github.com/rspec/rspec-rails)
* [Factory_girl_rails] (https://github.com/thoughtbot/factory_girl_rails)
* [DB cleaner] (https://github.com/DatabaseCleaner/database_cleaner)
* [Faker] (https://github.com/stympy/faker)
* [Habr post] (https://habrahabr.ru/post/163597/)

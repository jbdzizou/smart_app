# Docker & Rails app

## Description
This instructions build Rails news app with docker-compose

## Version
Docker version 18.06.1-ce  
docker-compose version 1.23.2  
Rails ~> 5.2.3
ruby 2.6.3  
mysql 5.7  

## Getting started
1.git pull files  
```
$ git clone git@github.com:jbdzizou/smart_app.git  
$ cd smart_app
```
2.container build  
`$ docker-compose up -d`

3.Command to execute DB creation task in Rails container  
`$ docker-compose run web bundle exec rake db:create`

If the database already exists,Enter the following command
`$ docker-compose run web rails db:migrate`

4.login to localhost(your chrome or etc)  
http://localhost:3000 or http://address:3000

## Usage


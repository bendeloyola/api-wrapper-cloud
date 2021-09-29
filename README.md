A Ruby API for RAWG

Installation
 
 1. Rest client inside of Gemfile
     - gem 'rest-client', '~> 2.1'
 2.  Run bundle install

Usage
 
 1. Create an account on rawg.io and get an apikey.

 Configure
     
   result = RestClient::Request.execute(
      method: http_method, 
      url: "https://api.rawg.io/api?key=qweawe23213",
      headers: {'Content-Type' => 'application/json'}
    )

 Get a list of Game
    
    Rawg::Client.games

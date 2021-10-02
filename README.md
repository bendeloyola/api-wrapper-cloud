A Ruby API for RAWG.IO

Installation
 
 1. Use rest client inside of Gemfile
     - gem 'rest-client', '~> 2.1'
     
 2.  Run bundle install
     - bundle install

 3.  Run Rails Server
     - rails s


Usage
 
 1. Create an account on rawg.io and get an apikey.
 2. Documentation link: https://api.rawg.io/docs/
 
 TOKEN = 'YOUR TOKEN KEY'
 
 BASE_URL = https://api.rawg.io/api


 Configure
     
   result = RestClient::Request.execute(
      method: http_method, 
      url: "path",
      headers: {'Content-Type' => 'application/json'}
    )


Get a list of Game.
    
    localhost:3000/api/games/

Get a list of game creators.
   
    localhost:3000/api/creators/

Get a list of game developers.
  
    localhost:3000/api/developers/
    
Get a list of video game genres.

     localhost:3000/api/genres/
     
Get a list of video game platforms.

     localhost:3000/api/platforms/
     
Get a list of parent platforms.

     localhost:3000/api/platforms/parents_lists/
 
Get a list of video game publishers.
  
     localhost:3000/api/publishers/

Get a list of video game storefronts.
     
     localhost:3000/api/stores/

Get a list of tags.

      localhost:3000/api/tags/

module Rawg
  class Client
    def self.creator_roles
      response = Request.call('get', '/creator-roles')
    end

    def self.games
      response = Request.call('get', '/games')
    end

    def self.creators
      response = Request.call('get', '/creators')
    end

    def self.developers
      response = Request.call('get', '/developers')
    end

    def self.genres
      response = Request.call('get', '/genres')
    end

    def self.platforms
      response = Request.call('get', '/platforms')
    end

    def self.parent_platforms
      response = Request.call('get', '/platforms/lists/parents')
    end

    def self.publishers
      response = Request.call('get', "/publishers")
    end

    def self.stores
      response = Request.call('get', "/stores")
    end

    def self.tags
      response = Request.call('get', "/tags")
    end
  end
end
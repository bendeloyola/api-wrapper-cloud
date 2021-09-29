module Rawg
  class Client
    def self.creator_roles
      response = Request.call('get', '/creator-roles')
    end

    def self.games
      response = Request.call('get', '/games')
    end
  end
end
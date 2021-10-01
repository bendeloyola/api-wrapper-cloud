module Api
	class PlatformsController < ApplicationController
			def index
			platforms = Rawg::Client.platforms

			render json: platforms
			end
			
			def list
				parent_platforms = Rawg::Client.parent_platforms

				render json: parent_platforms
			end

      def details
        platform_details = Rawg::Client.platform_details(params[:id])

        render json: platform_details
      end
	end
end
        
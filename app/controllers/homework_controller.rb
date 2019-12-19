class HomeworkController < ApplicationController
  def index
    @profile = HTTParty.get("https://api.github.com/users/piscespieces").parsed_response
  end
end
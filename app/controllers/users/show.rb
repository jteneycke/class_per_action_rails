module Users
  class ShowController < ApplicationController

    def run
      #@hello = params[:name] || "World World!"
      @hello = "World World!"
      render json: @hello
    end

  end
end

module Users
  class ShowController < ApplicationController

    def call
      name = params[:name] || "World"
      render json: "Hello, #{name}!"
    end

  end
end

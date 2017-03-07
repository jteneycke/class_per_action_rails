module Events
  class ShowController < ApplicationController

    def call
      id = params[:id]
      render json: "The number is: #{id}"
    end

  end
end

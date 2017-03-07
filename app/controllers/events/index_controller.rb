module Events
  class IndexController < ApplicationController

  def call
    name = params[:name] || "World"
    render json: "There are lot's of event for you, #{name}!"
  end

  end
end

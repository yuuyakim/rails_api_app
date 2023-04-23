class Api::V1::TopicsController < ApplicationController
  def index
    @topics = Topic.all
    render json: { status: 200, message: "Hello World!"}
  end

  def show
  end
end

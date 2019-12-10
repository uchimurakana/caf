class CatsController < ApplicationController
  def index
    @homes = Home.limit(15).order("created_at DESC")
  end
  def new
  end
  def create
    Cat.create!(cat_params)
  end
  private
  def cat_params
    params.permit(:comment, :title,:pohoto)
  end
end

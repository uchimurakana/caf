class CatsController < ApplicationController
  def index
    @cats = Cat.all
  end
  def new
  end
  def create
    Cat.create!(cat_params)
  end
  private
  def cat_params
    params.permit(:name, :sex,:image,:kind,:comment )
  end
end

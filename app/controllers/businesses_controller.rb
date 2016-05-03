class BusinessesController < ApplicationController
  def index
    @businesses = Business.all
    
    render json: @businesses, status: :ok
  end

  def show
    @business = Business.find(params[:id])
    
    render json: @business, status: :ok
  end
end

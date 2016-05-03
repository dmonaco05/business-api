class API::V1::BusinessesController < ApplicationController
  # GET /businesses
  def index
    @businesses = Business.all

    paginate json: @businesses, per_page: 50
  end

  # GET /businesses/#
  def show
    @business = Business.find(params[:id])

    render json: @business, status: :ok
  end
end

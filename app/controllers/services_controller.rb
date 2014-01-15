class ServicesController < ApplicationController
  layout 'products'
  def index
    @services = Service.all
  end

  def show
    @service = Service.find(params[:id])
  end
end

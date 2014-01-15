class CompaniesController < ApplicationController
  layout 'products'
  def index
    
  end

  def show
    @company = Company.find(params[:id])
  end
end

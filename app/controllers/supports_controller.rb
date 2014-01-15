class SupportsController < ApplicationController
  layout 'products'
  
  def index
    @supports = Support.all
  end
end

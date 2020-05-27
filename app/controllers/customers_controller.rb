class CustomersController < ApplicationController

  def index
    @customers = Customer.all.limit(10)
  end
end

class OrdersController < ApplicationController
  def index
    @orders = Order.all.order(:start)
  end

  def show
    @order = Order.find params[:id]
  end

  def new
  end

  def edit
  end

end

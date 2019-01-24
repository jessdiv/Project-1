class OrdersController < ApplicationController
  require 'time'
  def index
    @orders = Order.all.order(:start)
  end

  def show
    @order = Order.find params[:id]
  end

  def new
    # item = Item.find params[:item_id]
    #order = Order.find params[:item_id]
    add_to_cart
  end

  def cart
  end

  def update
    order = Order.find params[:id]
    order.update order_params

    redirect_to cart_path
  end

  def add_to_cart
    item = Item.find params[:item_id]
    @current_user.orders.last.items << item
    # redirect_to order_path(@current_user.orders.last)
  end

  def complete_order
    @current_user.orders.last.update :status => 'complete'
    @current_user.orders.create
    redirect_to orders_path
  end

  def destroy
    item = Item.find params[:id]
    item.destroy

    redirect_to orders_path
  end

  private
  def order_params
    params.require(:order).permit(:start, :end, :user_id, :item_id)
  end

end

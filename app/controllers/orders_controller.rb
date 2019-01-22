class OrdersController < ApplicationController
  def index
    @orders = Order.all.order(:start)
  end

  def show
    @order = Order.find params[:id]
  end

  def new
    @item = Item.all
    @order = Order.all
  end

  # def create
  #   @order = Order.new order_params
  #   @order.save
  #
  #   redirect_to @order
  # end

  def destroy
    item = Item.find params[:id]
    item.destroy

    redirect_to orders_path
  end

  def add_to_cart
    item = Item.find params[:id]
    @current_user.orders.last.items << item
    redirect_to @current_user.orders.last
  end

  private
  def order_params
    params.require(:order).permit(:start, :end, :user_id, :item_id)
  end

end

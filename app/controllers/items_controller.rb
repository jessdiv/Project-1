class ItemsController < ApplicationController

  def index
    @items = Item.all
    @categories = Category.all
  end

  def show
    @item = Item.find params[:id]
    if @current_user.present?
      @order = @current_user.orders.last
    else
      redirect_to login_path
    end
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item.new item_params
    @item.user_id = @current_user.id
    if params[:file].present?
      req = Cloudinary::Uploader.upload(params[:file])
      @item.image = req["public_id"]
      @item.save
    end
    redirect_to @item
  end

  def edit
    @item = Item.find params[:id]
  end

  def update
    item = Item.find params[:id]
    if params[:file].present?
      req = Cloudinary::Uploader.upload(params[:file])
      item.image = req["public_id"]
    end
    item.update_attributes item_params
    item.save
    redirect_to item
  end

  def destroy
    @item = Item.find params[:id]
    @item.destroy
    redirect_to items_path
  end

  private
  def item_params
    params.require(:item).permit(:name, :dayprice, :weekprice, :monthprice, :brand, :description, :image, :user_id)
  end

  def order_params
    params.require(:item).permit(:start, :end, :item_id, :user_id)
  end
end

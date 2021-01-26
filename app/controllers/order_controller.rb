class OrderController < ApplicationController
  skip_before_action :authorized, only: [:index, :show, :create]
  def index
    @orders = Order.all

    render json: @orders
  end

  def show

  end

  def create
    
    @order = Order.new(:user => current_user, :total_price => params[:total_price], :date => DateTime.now())
    order_items = params[:order_items].map{|order_item|
      {
        product_id: order_item[:product_id],
        count: order_item[:count],
      }
    }
    @order.order_items.build(order_items)
    if @order.save!
      render json: @order, status: :created, location: @order
    else
      render json: @order.errors, status: :unprocessable_entity
    end
  end

  private
  def order_params
    params.require(:order).permit(:user_id, :total_price)
  end
end

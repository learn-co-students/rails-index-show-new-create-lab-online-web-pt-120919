class CouponsController < ApplicationController
  def new
    @coupon = Coupon.new
  end

  def create
    @coupon = Coupon.create(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
    redirect_to @coupon
  end

  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end

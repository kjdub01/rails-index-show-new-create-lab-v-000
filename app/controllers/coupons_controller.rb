class CouponsController < ApplicationController
  
  def create 
    @coupon = Coupon.new
    @coupon.coupon_code = params[:coupon_code]
    @coupon.store = params[:store]
    @coupon.save 
    
    redirect_to coupons_path
  end
end
class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
      t.string :coupon 
      t.string :store
      
      times
    end
  end
end

# == Schema Information
#
# Table name: orders
#
#  id         :bigint(8)        not null, primary key
#  start      :date
#  end        :date
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Order < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :items

  def calculate_price
    # order_length = (self.end - self.start).to_i

    totalprice = 0

    self.items.each do |item|
      order_length = (self.end - self.start).to_i

      @prices = {
          30 => item.monthprice,
          7 => item.weekprice,
          1 => item.dayprice,
        }
      @prices.each do |key, value|
        while order_length >= key
            totalprice += value
            order_length -= key
        end #while
      end #prices.each
    end #self.items
    totalprice
  end #calculate_price

  def past

  end
end

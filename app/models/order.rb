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
      puts "item: #{item}"
      
      order_length = (self.end - self.start).to_i
      puts "order_length: #{order_length}"

      @prices = {
          30 => item.monthprice,
          7 => item.weekprice,
          1 => item.dayprice,
        }

      @prices.each do |key, value|
        puts "=======key:#{key}, value:#{value}======"
        while order_length >= key
          puts "#{order_length} and #{key}"
            totalprice += value
            puts "totalprice: #{totalprice}"
            order_length -= key
        end #while
      end #prices.each
    end #self.items
    totalprice
  end #calculate_price
end

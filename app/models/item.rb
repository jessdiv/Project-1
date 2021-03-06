# == Schema Information
#
# Table name: items
#
#  id          :bigint(8)        not null, primary key
#  name        :text
#  dayprice    :integer
#  weekprice   :integer
#  monthprice  :integer
#  brand       :text
#  description :text
#  image       :text
#  user_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Item < ApplicationRecord
  belongs_to :user, :optional => true
  has_and_belongs_to_many :categories
  has_and_belongs_to_many :orders
end

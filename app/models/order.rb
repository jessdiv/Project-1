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
end

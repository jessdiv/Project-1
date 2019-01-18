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
end

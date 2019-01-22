# == Schema Information
#
# Table name: users
#
#  id              :bigint(8)        not null, primary key
#  name            :text
#  username        :text
#  email           :text
#  password_digest :text
#  phone           :string
#  street          :string
#  suburb          :text
#  city            :text
#  country         :text
#  bio             :text
#  image           :text
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ApplicationRecord
  after_create :create_cart
  Authenticate::User
  has_secure_password
  has_many :items
  has_many :categories, :through => :items
  has_many :orders

  private
  def create_cart
    self.orders.create
  end
end

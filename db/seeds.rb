# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
u1 = User.create :name => 'Jessica', :username => 'jessdiv', :email => 'jess@gmail.com', :phone => '1234567890', :street => '15 Wentworth Ave', :suburb => 'Surry Hills', :city => 'Sydney', :country => 'Australia', :bio => 'Junior developer in the making', :password => 'chicken', :image => 'https://images.unsplash.com/photo-1514626585111-9aa86183ac98?ixlib=rb-1.2.1&w=1000&q=80'
u2 = User.create :name => 'Jacqui', :username => 'jacquibrams', :email => 'jacqui@gmail.com', :phone => '0987654321', :street => '1 Phillip St', :suburb => 'Petersham', :city => 'Sydney', :country => 'Australia', :bio => 'Hi5 performer', :password => 'chicken', :image => 'https://cdnb.artstation.com/p/assets/images/images/001/863/575/large/irakli-nadar-artstation-da.jpg?1453903033'
u3 = User.create :name => 'Lana', :username => 'lana', :email => 'lana@gmail.com', :phone => '0411222111', :street => '5 George St', :suburb => 'Hornsby', :city => 'Sydney', :country => 'Australia', :bio => 'Here to rent out my cam gear', :password => 'chicken', :image => 'https://i.pinimg.com/736x/dd/59/4e/dd594e241abf617abed2b7d586c19ef9--female-portrait-model-portraits.jpg'

Item.destroy_all
i1 = Item.create :name => 'Sony FS7', :dayprice => 150, :weekprice => 600, :monthprice => 2000, :brand => 'Sony', :description => 'Comes with lenses and accessories', :image => 'https://images-na.ssl-images-amazon.com/images/I/41No7zKVlyL._SX425_.jpg'
i2 = Item.create :name => 'Canon C300', :dayprice => 100, :weekprice => 500, :monthprice => 1600, :brand => 'Canon', :description => 'Comes with lenses and mics', :image => 'http://www.llsr.com/wp-content/uploads/2015/06/IMAGE_C300MKII_04_BI.jpg'
i3 = Item.create :name => 'Sony Alpha a7s', :dayprice => 200, :weekprice => 700, :monthprice => 2200, :description => 'Great cam', :image => 'https://s.aolcdn.com/hss/storage/midas/bf981d86dc4164477a2555647f9650ea/202616839/sony-alpha-a7s-ii-2015-09-11-01.jpg'
i4 = Item.create :name => 'Shoot Studio', :dayprice => 1200, :weekprice => 6000, :monthprice => 18000, :brand => 'Sony', :description => 'Awesome location with lights included', :image => 'http://foreverphotographychicago.com/wp-content/uploads/2014/11/studio-shoot.jpg'

Category.destroy_all
c1 = Category.create :name => 'camera'
c2 = Category.create :name => 'accessories'
c3 = Category.create :name => 'drone'
c4 = Category.create :name => 'lense'
c5 = Category.create :name => 'audio'
c6 = Category.create :name => 'lighting'
c7 = Category.create :name => 'studio'

Order.destroy_all
o1 = Order.create :start => '1/2/19', :end => '8/2/19'
o2 = Order.create :start => '10/2/19', :end => '10/3/19'
o3 = Order.create :start => '3/2/19', :end => '4/2/19'

# Associations #######################

# users and items

u1.items << i1
u2.items << i2 << i3
u3.items << i4

# items and categories

i1.categories << c1 << c4 << c2
i2.categories << c1 << c4 << c5
i3.categories << c1 << c4 << c6
i4.categories << c6 << c7

# orders and items
o1.items << i1 << i2
o2.items << i2 << i4
o3.items << i3

# users and orders

u2.orders << o1 << o2
u3.orders << o3

Spree::Core::Engine.load_seed if defined?(Spree::Core)
Spree::Auth::Engine.load_seed if defined?(Spree::Auth)

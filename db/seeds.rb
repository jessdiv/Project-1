# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
u1 = User.create :name => 'Jessica', :username => 'jessdiv', :email => 'jess@gmail.com', :phone => '1234567890', :street => '15 Wentworth Ave', :suburb => 'Surry Hills', :city => 'Sydney', :country => 'Australia', :bio => 'Junior developer in the making', :password => 'chicken'
u2 = User.create :name => 'Jacqui', :username => 'jacquibrams', :email => 'jacqui@gmail.com', :phone => '0987654321', :street => '1 Phillip St', :suburb => 'Petersham', :city => 'Sydney', :country => 'Australia', :bio => 'Hi5 performer', :password => 'chicken'
u3 = User.create :name => 'Lana', :username => 'lana', :email => 'lana@gmail.com', :phone => '0411222111', :street => '5 George St', :suburb => 'Hornsby', :city => 'Sydney', :country => 'Australia', :bio => 'Here to rent out my cam gear', :password => 'chicken'

Item.destroy_all
i1 = Item.create :name => 'Sony FS7', :dayprice => 150, :weekprice => 600, :monthprice => 2000, :brand => 'Sony', :description => 'Comes with lenses and accessories'
i2 = Item.create :name => 'Canon C300', :dayprice => 100, :weekprice => 500, :monthprice => 1600, :brand => 'Canon', :description => 'Comes with lenses and mics'
i3 = Item.create :name => 'Sony Alpha a7s', :dayprice => 200, :weekprice => 700, :monthprice => 2200, :description => 'Great cam'
i4 = Item.create :name => 'Shoot Studio', :dayprice => 1200, :weekprice => 6000, :monthprice => 18000, :brand => 'Sony', :description => 'Awesome location with lights included'

Category.destroy_all
c1 = Category.create :name => 'camera'
c2 = Category.create :name => 'accessories'
c3 = Category.create :name => 'drone'
c4 = Category.create :name => 'lense'
c5 = Category.create :name => 'audio'
c6 = Category.create :name => 'lighting'
c7 = Category.create :name => 'studio'

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

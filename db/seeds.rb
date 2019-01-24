# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
u1 = User.create :name => 'Jessica', :username => 'jessdiv', :email => 'jess@gmail.com', :phone => '1234567890', :street => '15 Wentworth Ave', :suburb => 'Surry Hills', :city => 'Sydney', :country => 'Australia', :bio => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore et, autem quod perspiciatis fugit officiis, blanditiis dignissimos cupiditate est distinctio.', :password => 'chicken', :image => 'https://www.flynz.co.nz/wp-content/uploads/profile-placeholder.png'
u2 = User.create :name => 'Jacqui', :username => 'jacquibrams', :email => 'jacqui@gmail.com', :phone => '0987654321', :street => '1 Phillip St', :suburb => 'Petersham', :city => 'Sydney', :country => 'Australia', :bio => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore et, autem quod perspiciatis fugit officiis, blanditiis dignissimos cupiditate est distinctio.', :password => 'chicken', :image => 'https://www.flynz.co.nz/wp-content/uploads/profile-placeholder.png'
u3 = User.create :name => 'Lana', :username => 'lana', :email => 'lana@gmail.com', :phone => '0411222111', :street => '5 George St', :suburb => 'Hornsby', :city => 'Sydney', :country => 'Australia', :bio => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore et, autem quod perspiciatis fugit officiis, blanditiis dignissimos cupiditate est distinctio.', :password => 'chicken', :image => 'https://www.flynz.co.nz/wp-content/uploads/profile-placeholder.png'
u4 = User.create :name => 'Carlo', :username => 'ctreanor6', :email => 'cmaccombe6@addthis.com', :phone => '448-584-6208', :street => '24 Waninga Rd', :suburb => 'Hornsby', :city => 'Sydney', :country => '', :bio => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Inventore et, autem quod perspiciatis fugit officiis, blanditiis dignissimos cupiditate est distinctio.', :password => 'chicken', :image => 'https://www.flynz.co.nz/wp-content/uploads/profile-placeholder.png'
u5 = User.create :name => 'Rosette', :username => 'rbiasio4', :email => 'rorpwood4@youku.com', :phone => '262-295-4400', :street => '35 King St', :suburb => 'Newtown', :city => 'Sydney', :country => 'Australia', :bio => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore et autem quod perspiciatis fugit officiis blanditiis dignissimos cupiditate est distinctio.', :password => 'chicken', :image => 'https://www.flynz.co.nz/wp-content/uploads/profile-placeholder.png'
u6 = User.create :name => 'Oswald', :username => 'omathelink', :email => 'oliffek@freewebs.com', :phone => '760-448-3324', :street => '25 Stephen St', :suburb => 'Wahroonga', :city => 'Sydney', :country => 'Australia', :bio => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore et, autem quod perspiciatis fugit officiis, blanditiis dignissimos cupiditate est distinctio.', :password => 'chicken', :image => 'https://www.flynz.co.nz/wp-content/uploads/profile-placeholder.png'
u7 = User.create :name => 'Harrietta', :username => 'hgowanso', :email => 'hmartygino@digg.com', :phone => '914-726-5996', :street => '50 Albion St', :suburb => 'Surry Hills', :city => 'Sydney', :country => 'Australia', :bio => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore et, autem quod perspiciatis fugit officiis, blanditiis dignissimos cupiditate est distinctio.', :password => 'chicken', :image => 'https://www.flynz.co.nz/wp-content/uploads/profile-placeholder.png'
u8 = User.create :name => 'Chandler', :username => 'cmartinson12', :email => 'chexam12@upenn.edu', :phone => '505-141-2367', :street => '0106 Bashford Trail', :suburb => 'Vaucluse', :city => 'Sydney', :country => 'Australia', :bio => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore et, autem quod perspiciatis fugit officiis, blanditiis dignissimos cupiditate est distinctio.', :password => 'chicken', :image => 'https://www.flynz.co.nz/wp-content/uploads/profile-placeholder.png'
u9 = User.create :name => 'Gustavo', :username => 'ghitscher14', :email => 'glittefair14@simplemachines.org', :phone => '264-617-9915', :street => '8 Donald Way', :suburb => 'Ryde', :city => 'Sydney', :country => 'Australia', :bio => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore et, autem quod perspiciatis fugit officiis, blanditiis dignissimos cupiditate est distinctio.', :password => 'chicken', :image => 'https://www.flynz.co.nz/wp-content/uploads/profile-placeholder.png'
u10 = User.create :name => 'Cassy', :username => 'cmatteini1b', :email => 'cneve1b@infoseek.co.jp', :phone => '666-667-6144', :street => '90 Nevada Junction', :suburb => 'Bondi Junction', :city => 'Sydney', :country => 'Australia', :bio => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore et, autem quod perspiciatis fugit officiis, blanditiis dignissimos cupiditate est distinctio.', :password => 'chicken', :image => 'https://www.flynz.co.nz/wp-content/uploads/profile-placeholder.png'


Item.destroy_all
i1 = Item.create :name => 'Sony FS7', :dayprice => 150, :weekprice => 600, :monthprice => 2000, :brand => 'Sony', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'https://images-na.ssl-images-amazon.com/images/I/41No7zKVlyL._SX425_.jpg'

i2 = Item.create :name => 'Canon C300', :dayprice => 100, :weekprice => 500, :monthprice => 1600, :brand => 'Canon', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'http://www.llsr.com/wp-content/uploads/2015/06/IMAGE_C300MKII_04_BI.jpg'
i3 = Item.create :name => 'Sony Alpha a7s', :dayprice => 200, :weekprice => 700, :monthprice => 2200, :description => 'Great cam', :image => 'https://s.aolcdn.com/hss/storage/midas/bf981d86dc4164477a2555647f9650ea/202616839/sony-alpha-a7s-ii-2015-09-11-01.jpg'
i4 = Item.create :name => 'Shoot Studio', :dayprice => 1200, :weekprice => 6000, :monthprice => 18000, :brand => 'Sony', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'http://foreverphotographychicago.com/wp-content/uploads/2014/11/studio-shoot.jpg'
i5 = Item.create :name => 'DJI Mavic Pro', :dayprice => 50, :weekprice => 300, :monthprice => 800, :brand => 'DJI', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'https://www.bhphotovideo.com/images/images2500x2500/dji_cp_ma_00000019_01_mavic_2_pro_1430449.jpg'
i6 = Item.create :name => 'DJI Mavic Pro Platinum', :dayprice => 112, :weekprice => 336, :monthprice => 800, :brand => 'DJI', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'https://www.bhphotovideo.com/images/images2500x2500/dji_cp_ma_00000019_01_mavic_2_pro_1430449.jpg'
i7 = Item.create :name => 'DJI Inspire 1 4k drone', :dayprice => 250, :weekprice => 750, :monthprice => 2400, :brand => 'DJI', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'https://www.bhphotovideo.com/images/images2500x2500/dji_cp_ma_00000019_01_mavic_2_pro_1430449.jpg'
i8 = Item.create :name => 'Photography Studio Space', :dayprice => 400, :weekprice => 1800, :monthprice => 6000, :brand => '-', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'https://static1.squarespace.com/static/54aed895e4b0e60541923667/t/5670a57a25981ddbb95e71d5/1517292564131/'
i9 = Item.create :name => 'Photo Studio', :dayprice => 187, :weekprice => 600, :monthprice => 2800, :brand => '-', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'https://4.img-dpreview.com/files/p/E~TS590x0~articles/9788241804/vsco'
i10 = Item.create :name => 'Zoom audio mic', :dayprice => 85, :weekprice => 223, :monthprice => 741, :brand => 'Zoom', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'https://www.bhphotovideo.com/images/images2500x2500/zoom_h6_handy_audio_recorder_967366.jpg'
i11 = Item.create :name => 'Recording Studio', :dayprice => 350, :weekprice => 1602, :monthprice => 5338, :brand => '-', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'https://thespaces.com/wp-content/uploads/2017/06/Draft-recording-studios-Belgium-20.jpg'
i12 = Item.create :name => 'Samsung Gear 360 VR Camera', :dayprice => 27, :weekprice => 134, :monthprice => 445, :brand => 'Samsung', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'https://www.bhphotovideo.com/images/images1000x1000/samsung_gear_360_spherical_camera_1233549.jpg'
i13 = Item.create :name => 'GoPro HERO 7 Black Adventure ', :dayprice => 45, :weekprice => 175, :monthprice => 445, :brand => 'Go Pro', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'https://o.aolcdn.com/images/dims?quality=85&image_uri=http%3A%2F%2Fo.aolcdn.com%2Fhss%2Fstorage%2Fmidas%2Fff13412dd1dcb7bfc716b0e27f567a5c%2F206679440%2Fgopro.jpg&client=amp-blogside-v2&signature=626fc32859dd27986948163c0c3a5b14384ecce9'
i14 = Item.create :name => 'Manfrotto Tripod ', :dayprice => 30, :weekprice => 120, :monthprice => 350, :brand => 'Manfrotto', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'https://www.bhphotovideo.com/images/images2500x2500/Vanguard_ALTA_PRO_263AB_100_Alta_Pro_263AB_100_745960.jpg'
i15 = Item.create :name => 'DJI Ronin-MX', :dayprice => 70, :weekprice => 250, :monthprice => 623, :brand => 'DJI', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'https://www.bhphotovideo.com/images/images1000x1000/dji_ronin_mx_1247863.jpg'
i16 = Item.create :name => 'Zeiss Distagon T* 35mm F/2.0 ZE Lens ', :dayprice => 55, :weekprice => 215, :monthprice => 587, :brand => 'Canon', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'https://cdn.photographylife.com/wp-content/uploads/2011/05/Zeiss-Distagon-T-35mm-f2-ZF.2.jpg'
i17 = Item.create :name => 'Samyang 35mm T1.5 Sony E-Mount Cine Prime', :dayprice => 28, :weekprice => 178, :monthprice => 593, :brand => '', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'https://cdn.dwidigitalcameras.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/s/a/samyang-35mm-t1-5-vdslrii-cine-lens---nikon-mount.jpg'
i18 = Item.create :name => 'SONY PXW FS5K', :dayprice => 200, :weekprice => 775, :monthprice => 1500, :brand => 'Sony', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'http://cdn.studiodaily.com/wp-content/uploads/2016/01/sony-fs5.jpg'

i19 = Item.create :name => 'Sony FS7 m2 Camera Kit ', :dayprice => 303, :weekprice => 1210, :monthprice => 4450, :brand => 'Sony', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'https://www.bhphotovideo.com/images/images2500x2500/sony_pxw_fs7m2k_pxw_fs7_ii_4k_xdcam_1296066.jpg'

i20 = Item.create :name => 'Neewer Video Lights Portable ', :dayprice => 35, :weekprice => 135, :monthprice => 600, :brand => 'Neewer', :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloremque vero amet quaerat perspiciatis unde quo voluptas nemo commodi inventore consequuntur.', :image => 'https://greenscreen.systems/wp-content/uploads/2017/12/411EiKj4BNL.jpg'


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

u1.items << i1 << i2 << i3 << i4
u2.items << i5 << i6 << i7 << i8
u3.items << i9 << i10 << i11
u4.items << i13 << i14 << i15
u5.items << i12 << i16
u6.items << i17 << i18 << i19 << i20


# items and categories

i1.categories << c1 << c4 << c2
i2.categories << c1 << c4 << c5
i3.categories << c1 << c4 << c6
i4.categories << c6 << c7
i5.categories << c3 << c2 << c1
i6.categories << c3 << c2 << c1
i7.categories << c3 << c1 << c2
i8.categories << c7 << c6 << c5 << c2
i9.categories << c7 << c6
i10.categories << c5 << c2
i11.categories << c5 << c7 << c2
i12.categories << c1 << c2
i13.categories << c1 << c2
i14.categories << c2
i15.categories << c2
i16.categories << c2 << c4
i17.categories << c2 << c4
i18.categories << c1 << c2 << c4 << c5 << c6
i19.categories << c1 << c2 << c4 << c5 << c6
i20.categories << c6

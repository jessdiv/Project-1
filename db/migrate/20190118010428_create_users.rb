class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :name
      t.text :username
      t.text :email
      t.text :password_digest
      t.string :phone
      t.string :street
      t.text :suburb
      t.text :city
      t.text :country
      t.text :bio
      t.text :image

      t.timestamps
    end
  end
end

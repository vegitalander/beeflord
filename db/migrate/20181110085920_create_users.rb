class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :encrypted_username
      t.string :encrypted_username_iv
      t.string :encrypted_password
      t.string :encrypted_password_iv
      t.string :encrypted_email_address
      t.string :encrypted_email_address_iv
      t.string :first_name
      t.string :last_name
      t.string :full_name
      t.timestamps
    end
  end
end

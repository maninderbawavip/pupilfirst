class AddAuthTokenToUser < ActiveRecord::Migration[6.0.3]
  def self.up
    add_column :users, :auth_token, :string
    User.all.each{|u| u.update_attributes(auth_token: SecureRandom.hex(30))}
  end

  def self.down
    remove_column :users, :auth_token
  end
end

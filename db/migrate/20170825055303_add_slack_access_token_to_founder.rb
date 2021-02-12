class AddSlackAccessTokenToFounder < ActiveRecord::Migration[6.0.3][5.1]
  def change
    add_column :founders, :slack_access_token, :string
  end
end

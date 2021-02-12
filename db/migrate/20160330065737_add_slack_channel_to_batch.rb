class AddSlackChannelToBatch < ActiveRecord::Migration[6.0]
  def change
    add_column :batches, :slack_channel, :string
  end
end

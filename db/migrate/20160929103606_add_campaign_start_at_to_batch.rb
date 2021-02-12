class AddCampaignStartAtToBatch < ActiveRecord::Migration[6.0.3]
  def change
    add_column :batches, :campaign_start_at, :datetime
  end
end

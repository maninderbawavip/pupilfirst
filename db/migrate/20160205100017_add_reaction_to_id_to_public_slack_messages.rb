class AddReactionToIdToPublicSlackMessages < ActiveRecord::Migration[6.0]
  def change
    add_column :public_slack_messages, :reaction_to_id, :integer
  end
end

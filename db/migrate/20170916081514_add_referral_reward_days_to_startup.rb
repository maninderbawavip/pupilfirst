class AddReferralRewardDaysToStartup < ActiveRecord::Migration[6.0][5.1]
  def change
    add_column :startups, :referral_reward_days, :integer, default: 0
  end
end

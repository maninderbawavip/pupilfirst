class AddDefaultValueToApprovalStatus < ActiveRecord::Migration[6.0]
  def up
    change_column :startups, :approval_status, :string, default: 'unready'
  end

  def down
    change_column :startups, :approval_status, :string, default: nil
  end
end

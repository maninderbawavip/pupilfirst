class RemoveApprovalStatusFromStartups < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :startups, :approval_status, :string
  end
end

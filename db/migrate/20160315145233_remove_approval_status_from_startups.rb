class RemoveApprovalStatusFromStartups < ActiveRecord::Migration[6.0]
  def change
    remove_column :startups, :approval_status, :string
  end
end

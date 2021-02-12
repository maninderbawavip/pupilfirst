class AddAgreementsVerifiedToBatchApplication < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :batch_applications, :agreements_verified, :boolean, default: false
  end
end

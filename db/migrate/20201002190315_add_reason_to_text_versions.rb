class AddReasonToTextVersions < ActiveRecord::Migration[6.0.3][6.0]
  def change
    add_column :text_versions, :reason, :string
  end
end

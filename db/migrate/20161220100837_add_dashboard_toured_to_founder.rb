class AddDashboardTouredToFounder < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :founders, :dashboard_toured, :boolean
  end
end

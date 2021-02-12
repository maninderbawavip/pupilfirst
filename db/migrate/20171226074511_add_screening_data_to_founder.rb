class AddScreeningDataToFounder < ActiveRecord::Migration[6.0.3][5.1]
  def change
    add_column :founders, :screening_data, :jsonb
  end
end

class CreateStatistics < ActiveRecord::Migration[6.0]
  def change
    create_table :statistics do |t|
      t.string :parameter
      t.text :statistic

      t.timestamps
    end

    add_index :statistics, :parameter
  end
end

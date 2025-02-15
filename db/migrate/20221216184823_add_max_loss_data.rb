class AddMaxLossData < ActiveRecord::Migration[6.0]
  def change
    add_column :portfolio_snapshots, :desiredRangeSpacing, :string
    add_column :portfolio_snapshots, :maxLossDecimalPerc, :string
    add_column :portfolio_snapshots, :maxLossValue, :string
  end
end

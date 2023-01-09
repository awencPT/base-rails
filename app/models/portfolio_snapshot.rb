# == Schema Information
#
# Table name: portfolio_snapshots
#
#  id                           :integer          not null, primary key
#  ActiveTickLiquidityAmount0   :string
#  LTV                          :string
#  OnChainVolatility            :string
#  aaveCollateralValue          :string
#  adjustGrandTotal             :string
#  adjustGrandTotalwCollectFees :string
#  adjustedInLiquidity          :string
#  avgDailyVolumeToken0         :string
#  closeOutValue                :string
#  currentLoanAmount_adj        :string
#  desiredRangeSpacing          :string
#  ethPrice                     :string
#  feeAccrualRate               :string
#  healthFactor                 :string
#  lowerTick_token0             :string
#  maxLossDecimalPerc           :string
#  maxLossValue                 :string
#  tokenId                      :string
#  totalFeesValue_0             :string
#  upperTick_token0             :string
#  created_at                   :datetime         not null
#  updated_at                   :datetime         not null
#
class PortfolioSnapshot < ApplicationRecord
end

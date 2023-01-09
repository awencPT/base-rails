# == Schema Information
#
# Table name: positions
#
#  id                                             :integer          not null, primary key
#  ActiveTickLiquidityAmount0                     :string
#  DecimalAdjust                                  :string
#  GaussianVolAnnualized                          :string
#  N                                              :string
#  R_gaussS                                       :string
#  S_gaussS                                       :string
#  T                                              :string
#  averageCombinedVolatility                      :string
#  avgDailyVolumeToken0                           :string
#  avgPeriodTVolumeToken0                         :string
#  basicEstReturn_gaussS                          :string
#  endTick_gaussS                                 :string
#  feeAccrualRate                                 :string
#  feeTier                                        :string
#  guessMaxGain_gaussS                            :string
#  guessMaxLoss_gaussS                            :string
#  minimumLiquidToBreakEven_NO_Hedged_gaussS      :string
#  minimumLiquidToBreakEven_YES_Hedged_gaussS     :string
#  numberOfTicks                                  :string
#  percentEstReturn_gaussS                        :string
#  percentOfActiveLiqToBreakEven_NO_HEDGE_gaussS  :string
#  percentOfActiveLiqToBreakEven_YES_HEDGE_gaussS :string
#  percentOfTick_gaussS                           :string
#  percentWide_gaussS                             :string
#  poolAddress                                    :string
#  stableCoin                                     :string
#  startTick_gaussS                               :string
#  token0                                         :string
#  token1                                         :string
#  yourLiqDeployed                                :string
#  yourLiqDeployed_Token0                         :string
#  created_at                                     :datetime         not null
#  updated_at                                     :datetime         not null
#  pool_id                                        :string
#
class Position < ApplicationRecord
end

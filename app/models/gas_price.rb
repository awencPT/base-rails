# == Schema Information
#
# Table name: gas_prices
#
#  id         :integer          not null, primary key
#  gasCost    :string
#  gasPrice   :string
#  gasUsed    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class GasPrice < ApplicationRecord
end

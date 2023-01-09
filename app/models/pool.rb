# == Schema Information
#
# Table name: pools
#
#  id                :integer          not null, primary key
#  pool_dataset      :string
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  final_analysis_id :string
#
class Pool < ApplicationRecord
end

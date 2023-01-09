# == Schema Information
#
# Table name: final_analyses
#
#  id            :integer          not null, primary key
#  final_dataset :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
class FinalAnalysis < ApplicationRecord
end

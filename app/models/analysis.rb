class Analysis < ApplicationRecord
  belongs_to :response
end

# == Schema Information
#
# Table name: analyses
#
#  id          :integer          not null, primary key
#  comprehend  :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  response_id :integer
#
# Indexes
#
#  index_analyses_on_response_id  (response_id)
#

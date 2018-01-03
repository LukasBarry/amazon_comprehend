class Analysis < ApplicationRecord
  belongs_to :response
end

# == Schema Information
#
# Table name: analyses
#
#  id          :integer          not null, primary key
#  phrase      :string
#  score       :float
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  response_id :integer
#
# Indexes
#
#  index_analyses_on_response_id  (response_id)
#
# Foreign Keys
#
#  fk_rails_...  (response_id => responses.id)
#

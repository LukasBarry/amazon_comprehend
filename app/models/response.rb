class Response < ApplicationRecord
  has_one :analysis
end

# == Schema Information
#
# Table name: responses
#
#  id         :integer          not null, primary key
#  text       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

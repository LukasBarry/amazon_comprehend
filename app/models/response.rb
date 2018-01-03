class Response < ApplicationRecord
  has_one :analysis

  after_create :analyze_responses

  def analyze_responses
    comprehend = Aws::Comprehend::Client.new(region: 'us-east-1')
    analysis = comprehend.detect_key_phrases(text: :text, language_code: 'en')
    Analysis.create comprehend: analysis
  end
end

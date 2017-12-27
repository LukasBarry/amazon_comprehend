# Amazon Comprehend

- This is a sample app to test Amazon Comprehend, using the Amazon Comprehend API and translating the documentation into Ruby

## Processes:
### To Set Up:

1. Fork and pull down
2. bundle install - need the `aws-sdk-comprehend` gem installed
3. run `rails c`
3. run the following commands to analyze text:
- `comprehend = Aws::Comprehend::Client.new(region: 'us-east-1')`
- `text = 'This is something to test if my new app will work with the Amazon Comprehend client'`
    - note: this can be any text you want to analyze
- `comprehend.detect_key_phrases(text: text, language_code: 'en')`

### Other Possible Operations:
- :batch_detect_dominant_language
- :batch_detect_entities
- :batch_detect_key_phrases
- :batch_detect_sentiment
- :describe_topics_detection_job
- :detect_dominant_language
- :detect_entities
- :detect_key_phrases
- :detect_sentiment
- :list_topics_detection_jobs
- :start_topics_detection_job

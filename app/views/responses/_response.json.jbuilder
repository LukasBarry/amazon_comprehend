json.extract! response, :id, :text, :created_at, :updated_at
json.url response_url(response, format: :json)

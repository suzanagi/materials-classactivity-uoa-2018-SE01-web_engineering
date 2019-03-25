json.extract! article, :id, :name, :affiliation, :contact, :phone, :title, :abstract, :created_at, :updated_at
json.url article_url(article, format: :json)

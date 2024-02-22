json.extract! link, :id, :url, :title, :description, :image, :views_count, :created_at, :updated_at
json.url link_url(link, format: :json)

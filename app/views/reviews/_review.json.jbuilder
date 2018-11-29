json.extract! review, :id, :title, :score, :description, :user_id, :professor_id, :created_at, :updated_at
json.url review_url(review, format: :json)

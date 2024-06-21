json.extract! profile, :id, :name, :username, :description, :job_title, :location, :created_at, :updated_at
json.url profile_url(profile, format: :json)

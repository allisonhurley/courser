json.extract! registration, :id, :klass_id, :student_id, :rating, :notes, :created_at, :updated_at
json.url registration_url(registration, format: :json)

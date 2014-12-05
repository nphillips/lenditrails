json.array!(@videos) do |video|
  json.extract! video, :id, :title, :description, :slug, :conference_id, :embed
  json.url video_url(video, format: :json)
end

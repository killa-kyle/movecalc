json.array!(@jobs) do |job|
  json.extract! job, :id, :date, :hours, :tip, :total
  json.url job_url(job, format: :json)
end

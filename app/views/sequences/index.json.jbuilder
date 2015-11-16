json.array!(@sequences) do |sequence|
  json.extract! sequence, :id, :input_sequence, :length, :ambiguous_bases, :defined_bases, :seen
  json.url sequence_url(sequence, format: :json)
end

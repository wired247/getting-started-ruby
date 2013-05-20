require 'sinatra'
require 'json'

get '/cities.json' do
      content_type :json
        return {:cities=> ["Amsterdam", "San Francisco", "Berlin",
                           "New York", "Tokyo", "London"]}.to_json
end

get '/' do
  content_type :json
  return [{:name => "Amsterdam"}].to_json
end

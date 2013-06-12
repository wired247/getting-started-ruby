require 'sinatra'
require 'json'

get '/' do
      content_type :json
        return {:cities=> ["Amsterdam", "San Francisco", "Berlin",
                           "New York", "Tokyo", "London"]}.to_json
end

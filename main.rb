require 'sinatra'
require 'json'

get '/' do
      content_type :json
        return {:cities=> ["Amsterdam", "San Francisco", "Berlin",
                           "New York", "Tokyo", "London", "Palo Alto", "Boston"]}.to_json
end

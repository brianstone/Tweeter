require "rails_helper"

RSpec.describe "Twitter API", :type => :request do
	it 'successfully gets a list of tweets' do
		headers = {
			"ACCEPT" => "application/json"
		}
		get '/tweets'

		expect(response).to be_success
		expect(response.content_type).to eq("application/json")
	end
end
require 'rails_helper'

RSpec.describe NewsFeedController, type: :controller do

describe "GET index" do
   
    it "should return 200 response code" do
      get :index
      expect(response.status).to eq(200)
    end

    it "should return response as json" do
      get :index
      expect(response.content_type).to eq("application/json")
    end

  end

end

require 'rails_helper'

RSpec.describe "Topics", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/topics/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/topics/show"
      expect(response).to have_http_status(:success)
    end
  end

end

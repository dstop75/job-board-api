require 'rails_helper'

RSpec.describe "JobsKeywords", :type => :request do
  describe "GET /jobs_keywords" do
    it "works! (now write some real specs)" do
      get jobs_keywords_path
      expect(response).to have_http_status(200)
    end
  end
end

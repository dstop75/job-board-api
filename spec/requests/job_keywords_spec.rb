require 'rails_helper'

RSpec.describe "JobKeywords", :type => :request do
  describe "GET /job_keywords" do
    it "works! (now write some real specs)" do
      get job_keywords_path
      expect(response).to have_http_status(200)
    end
  end
end

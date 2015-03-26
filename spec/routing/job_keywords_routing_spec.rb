require "rails_helper"

RSpec.describe JobKeywordsController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/job_keywords").to route_to("job_keywords#index")
    end

    it "routes to #new" do
      expect(:get => "/job_keywords/new").to route_to("job_keywords#new")
    end

    it "routes to #show" do
      expect(:get => "/job_keywords/1").to route_to("job_keywords#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/job_keywords/1/edit").to route_to("job_keywords#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/job_keywords").to route_to("job_keywords#create")
    end

    it "routes to #update" do
      expect(:put => "/job_keywords/1").to route_to("job_keywords#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/job_keywords/1").to route_to("job_keywords#destroy", :id => "1")
    end

  end
end

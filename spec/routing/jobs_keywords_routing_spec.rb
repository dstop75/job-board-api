require "rails_helper"

RSpec.describe JobsKeywordsController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/jobs_keywords").to route_to("jobs_keywords#index")
    end

    it "routes to #new" do
      expect(:get => "/jobs_keywords/new").to route_to("jobs_keywords#new")
    end

    it "routes to #show" do
      expect(:get => "/jobs_keywords/1").to route_to("jobs_keywords#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/jobs_keywords/1/edit").to route_to("jobs_keywords#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/jobs_keywords").to route_to("jobs_keywords#create")
    end

    it "routes to #update" do
      expect(:put => "/jobs_keywords/1").to route_to("jobs_keywords#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/jobs_keywords/1").to route_to("jobs_keywords#destroy", :id => "1")
    end

  end
end

require "rails_helper"

RSpec.describe PeopleGroupsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/people_groups").to route_to("people_groups#index")
    end

    it "routes to #new" do
      expect(:get => "/people_groups/new").to route_to("people_groups#new")
    end

    it "routes to #show" do
      expect(:get => "/people_groups/1").to route_to("people_groups#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/people_groups/1/edit").to route_to("people_groups#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/people_groups").to route_to("people_groups#create")
    end

    it "routes to #update" do
      expect(:put => "/people_groups/1").to route_to("people_groups#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/people_groups/1").to route_to("people_groups#destroy", :id => "1")
    end

  end
end

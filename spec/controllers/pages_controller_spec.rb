require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'weddings'" do
    it "should be successful" do
      get 'weddings'
      response.should be_success
    end
  end

  describe "GET 'namings'" do
    it "should be successful" do
      get 'namings'
      response.should be_success
    end
  end

  describe "GET 'funerals'" do
    it "should be successful" do
      get 'funerals'
      response.should be_success
    end
  end

  describe "GET 'other'" do
    it "should be successful" do
      get 'other'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

end

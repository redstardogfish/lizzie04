require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "should be successful" do
      get :home
      response.should be_success
    end
    it "should have the right title" do
      get :home
      response.should have_selector('title', 
                        :content => "Elizabeth Trevan | Celebrant" )
    end
    it "should not have a blank body" do
      get :home
      response.body.should_not =~ /<body>\s*<\/body>/
    end
    it "should have the right subhead graphic" do
      get :home
      response.should have_selector('img', :id => "civcel"  )
    end
  end

  describe "GET 'weddings'" do
    it "should be successful" do
      get :weddings
      response.should be_success
    end
    it "should have the right title" do
      get :weddings
      response.should have_selector('title', 
                        :content => "Elizabeth Trevan | Weddings" )     
    end
    it "should have the right subhead graphic" do
      get :weddings
      response.should have_selector('img', :id => "civcel" )
    end
    it "should have a quote" do
      get :weddings
      response.should have_selector('div', :id => "quote" )
    end
  end

  describe "GET 'namings'" do
    it "should be successful" do
      get :namings
      response.should be_success
    end
    it "should have the right title" do
      get :namings
      response.should have_selector('title', 
                        :content => "Elizabeth Trevan | Namings" )
    end
    it "should have the right subhead graphic" do
      get :namings
      response.should have_selector('img', :id => "civcel"  )
    end 
  end
  
  

  describe "GET 'funerals'" do
    it "should be successful" do
      get :funerals
      response.should be_success
    end
    it "should have the right title" do
      get :funerals
      response.should have_selector('title', 
                        :content => "Elizabeth Trevan | Celebration of Life" )
    end
    it "should have the right subhead graphic" do
      get :funerals
      response.should have_selector('img', :id => "civcel"  )
    end 
  end
  
  

  describe "GET 'other'" do
    it "should be successful" do
      get :other
      response.should be_success
    end
    it "should have the right title" do
      get :other
      response.should have_selector('title', 
                        :content => "Elizabeth Trevan | Other Celebrations" )
    end
    it "should have the right subhead graphic" do
      get :other
      response.should have_selector('img', :id => "civcel"  )
    end 
  end
  
  

  describe "GET 'contact'" do
    it "should be successful" do
      get :other
      response.should be_success
    end
    it "should have the right title" do
      get :contact
      response.should have_selector('title', 
                        :content => "Elizabeth Trevan | Contact" )
    end
    it "should have the right subhead graphic" do
      get :contact
      response.should have_selector('img', :id => "civcel"  )
    end 
  end
  

  

end

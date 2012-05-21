require 'spec_helper'

describe UserController do
integrate_views

  #Delete these examples and add some real ones
  it "should use UserController" do
    controller.should be_an_instance_of(UserController)
  end


  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end
	
	it "should have the right title" do
		get 'new'
		response.should have_tag("title",/Sign up/)
	end
  end
end

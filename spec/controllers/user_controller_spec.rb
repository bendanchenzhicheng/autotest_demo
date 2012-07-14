# -*- encoding : utf-8 -*-
require "spec_helper"

describe HomeController do
  before(:each) do
    @user=FactoryGirl.create(:user)
    sign_in @user
  end

  describe "GET index" do
    it "shoule be successful" do
      get 'index'
      response.should be_success
    end
  end
end

require 'rails_helper'

describe UsersController, :type => :controller do 

	before do 
		@user = FactoryGirl.create(:user)
	end

	describe "GET #show" do

		context "user is logged in" do

			before do 
				sign_in @user
			end

			it "loads correct user details" do
				get :show, :id => @user.id
				expect(assigns(:user)).to eq @user
			end

		end

		context "no user is logged in" do
			
			before do 
				sign_out @user
			end

			it "redirects to login" do
				get :show, id: @user.id 
				expect(response.status).to eq 200
			end

		end

	end

end
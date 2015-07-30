require_relative "../../config/environment"
require_relative "../models/user.rb"
require_relative "../models/snap.rb"
require 'pry'
class ApplicationController < Sinatra::Base


  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    redirect to ("/signup")
  end
  
  get "/signup" do
   erb :signup
  end

  post "/signup" do
    @user = User.new(:username => params[:username], :fullname => params[:fullname], :phone_number => params[:phone_number])
    @user.save 
    erb :user
  end
end
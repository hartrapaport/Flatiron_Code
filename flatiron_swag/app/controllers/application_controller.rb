require_relative "../../config/environment"
require_relative "../models/item.rb"
require 'sinatra'
class ApplicationController < Sinatra::Base
  
  set :views, "app/views"
  set :public, "public"
  
  get "/" do
    @hat=Item.new("Hat","https://s3.amazonaws.com/after-school-assets/flatiron-swag-store-lab/flatiron_hat.jpg", "14.99", "150")
    erb :items
  end
end
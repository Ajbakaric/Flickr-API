require 'flickr'

class PhotosController < ApplicationController
  def index
    flickr = Flickr.new(ENV['FLICKR_API_KEY']) # Use your API key here
    user_id = params[:user_id]
    @photos = flickr.photos.search(user_id: user_id)

    puts "Flickr API Response: #{@photos.inspect}" # Debugging statement
  end
end

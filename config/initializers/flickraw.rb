# Debugging output to ensure the environment variables are being read
puts "FLICKR_API_KEY: #{ENV['FLICKR_API_KEY']}"
puts "FLICKR_SHARED_SECRET: #{ENV['FLICKR_SHARED_SECRET']}"

FlickRaw.api_key = ENV['FLICKR_API_KEY']
FlickRaw.shared_secret = ENV['FLICKR_SHARED_SECRET']

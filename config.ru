require './app'

map App.assets_prefix do
  run App.assets
end

map '/' do
  run App
end

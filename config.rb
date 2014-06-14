#Reload the browser automatically whenever files change
configure :development do
  activate :livereload
end

#Heroku directory
set :build_dir, 'tmp'

#Asset pipeline
set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

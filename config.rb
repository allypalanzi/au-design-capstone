compass_config do |config|
  config.output_style = :compact
end

configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :relative_assets
end

activate :livereload
set :relative_links, true
set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'


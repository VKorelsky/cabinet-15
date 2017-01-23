# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# Reload the browser automatically whenever files change
configure :development do
  activate :livereload
end


# Helpers

configure :build do
  activate :minify_css
  activate :minify_javascript
end

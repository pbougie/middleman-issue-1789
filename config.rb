ignore '/javascripts/vendor/*'

configure :build do
  activate :minify_css
  activate :minify_javascript
end

# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

activate :blog do |blog|
  blog.permalink = "blog/{year}/{title}.html"
end

activate :similar,  db: ':memory:'

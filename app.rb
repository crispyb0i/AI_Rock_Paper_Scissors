require('sinatra')
require('sinatra/reloader')
require('./lib/rock_paper_scissors')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/title') do
  @title = (params.fetch('title1')).rps(params.fetch('title2'))
  erb(:title)
end

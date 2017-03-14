# myapp.rb
require 'sinatra'
require 'getFx'

get'/' do
  output = GetFx.run([])
  erb :index, :locals => {:output => output}
end

get '/?:curr/?:date/?:amt' do
  p = params["captures"]
  output = GetFx.run(p)
  erb :index, :locals => {:output => output}
end

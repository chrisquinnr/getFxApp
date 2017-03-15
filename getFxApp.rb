# myapp.rb
require 'sinatra'
require 'getFx'

get'/' do
  output = GetFx.run([])
  erb :index, :locals => {:output => output, :fromflag => 'usd', :from => 'USD', :toflag => 'eur', :to => 'EUR', :date => '2017-02-02', :amt => 1 }
end

get '/?:curr/?:date/?:amt' do
  p = params["captures"]
  output = GetFx.run(p)
  erb :index, :locals => {:output => output, :fromflag => p[0].downcase, :from => p[0], :toflag => 'eur', :to => 'EUR', :date => p[1], :amt => p[2] }
end


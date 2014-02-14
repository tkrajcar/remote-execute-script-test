require 'json'
require 'sinatra'

get '/show_env' do
  content_type :json
  JSON.pretty_generate env
end

get '/' do
  content_type :text
  if env["HTTP_USER_AGENT"] =~ /^curl/
    File.new('script_bad.sh').readlines
  else
    File.new('script_good.sh').readlines
  end
end

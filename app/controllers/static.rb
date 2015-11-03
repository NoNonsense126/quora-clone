get '/' do
  @user = User.find(session[:user_id]) if session[:user_id]
  erb :"static/index"
end

get '/home' do
  redirect to '/'
end
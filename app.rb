require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?

require 'sinatra/activerecord'
require './models'

get '/' do
  @posts = Post.all
  erb :index
end

get '/:id/post' do
  @post = Post.find(params[:id])
  erb :circle
end

post '/search' do
  @searchs = Post.where("name LIKE ? or tag_b LIKE ?", "%#{params[:search]}%" ,"%#{params[:search]}%")
  erb :search
end

post '/culture' do
  @searchs = Post.where(tag_a: "文化系")
  erb :search
end

post '/science' do
  @searchs = Post.where(tag_a: "学術系")
  erb :search
end

post '/music' do
  @searchs = Post.where(tag_a: "音楽")
  erb :search
end

post '/sport' do
  @searchs = Post.where(tag_a: "スポーツ")
  erb :search
end

post '/iinkai' do
  @searchs = Post.where(tag_a: "委員会等")
  erb :search
end

post '/taiikukai' do
  @searchs = Post.where(tag_c: "體育會")
  erb :search
end

post '/itai' do
  @searchs = Post.where(tag_c: "医学部体育会")
  erb :search
end

post '/rikotai' do
  @searchs = Post.where(tag_c: "リコタイ")
  erb :search
end

post '/culture_group' do
  @searchs = Post.where(tag_c: "文化団体連盟")
  erb :search
end

post '/dokuritu' do
  @searchs = Post.where(tag_c: "独立団体")
  erb :search
end

post '/fukuri' do
  @searchs = Post.where(tag_c: "福利厚生団体")
  erb :search
end

post '/intercollegiate' do
  @searchs = Post.where(tag_c: "インカレ")
  erb :search
end

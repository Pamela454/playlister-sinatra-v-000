require 'pry'
class SongsController < ApplicationController

  get '/songs' do
    @song = Song.all
    erb :'/songs/index'
  end

  get '/songs/new' do
    erb :'/songs/new'
  end

end

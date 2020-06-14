class StaticPagesController < ApplicationController

  def index
    flickr = Flickr.new
    @photos = flickr.people.getPhotos(:user_id => params[:flickr_id]) unless params[:flickr_id].nil? || params[:flickr_id].empty?
  end
  
end

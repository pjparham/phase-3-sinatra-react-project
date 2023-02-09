class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  

  get '/artworks' do
    artworks = Artwork.all
    artworks.to_json(include: :reviews)
  end
 
  post '/artworks' do
    artwork = Artwork.create(
      name: params[:name],
      artist: params[:artist],
      year: params[:year],
      medium: params[:medium],
      inch_height: params[:inchHeight],
      inch_width: params[:inchWidth],
      image_url: params[:imageUrl]
    )
    artwork.to_json(include: :reviews)
  end

  delete '/artworks/:id' do
    artwork = Artwork.find(params[:id])
    artwork.destroy
    artwork.reviews.destroy_all
    artwork.to_json(include: :reviews)
  end

  # post '/artworks/:id' do
  post '/artworks/:artwork_id/reviews' do
    artwork = Artwork.find(params[:artwork_id])
    review = artwork.reviews.create(
      author: params[:author],
      body: params[:body]
    )
    review.to_json
  end

  patch '/artworks/:id' do
    artwork = Artwork.find(params[:id])
    artwork.update(
      name: params[:name],
      artist: params[:artist],
      year: params[:year],
      medium: params[:medium],
      inch_height: params[:inchHeight],
      inch_width: params[:inchWidth],
      image_url: params[:imageUrl]
    )
    artwork.to_json(include: :reviews)
  end
 
end

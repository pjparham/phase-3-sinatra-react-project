class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here

  get '/artworks' do
    artworks = Artwork.all
    artworks.to_json(include: :reviews)
  end

  get '/artists' do
    Artwork.artists.to_json
  end

  get '/artworks/:id' do
    artwork = Artwork.find(params[:id])
    artwork.to_json(include: :reviews)
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
    artwork.to_json
  end

  delete '/artworks/:id' do
    artwork = Artwork.find(params[:id])
    artwork.destroy
    artwork.reviews.destroy_all
    artwork.to_json(include: :reviews)
  end

  post '/artworks/:id' do
    review = Review.create(
      author: params[:author],
      body: params[:body],
      artwork_id: params[:id]
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

  patch '/reviews/:id' do
    review = Review.find(params[:id])
    review.update(
      body: params[:body]
    )
    review.to_json
  end

  get '/reviews' do
    Review.all.to_json
  end

  delete '/reviews/:id' do
    review = Review.find(params[:id])
    review.destroy
    review.to_json
  end


 
end

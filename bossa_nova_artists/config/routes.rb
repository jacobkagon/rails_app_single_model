Rails.application.routes.draw do
  get 'songs/index'
  get 'songs/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'application#home'
  get '/about', to: 'application#about'
  # get '/artists', to: 'artists#index'
  # get 'artists/new', to: 'artists#new'
  # post '/artists', to: 'artists#create'
  # get '/artists/:id', to: 'artists#show', as: 'artist'

resources :artists, :songs 

  get '/artists/:id/songs', to: "artists#artist_songs", as: "artist_songs"

end


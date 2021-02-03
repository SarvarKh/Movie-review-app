Rails.application.routes.draw do
  root "movies#index"
  get '/movies', to: 'movies#index'
  get '/movies/:id', to: 'movies#show', as: 'movie'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

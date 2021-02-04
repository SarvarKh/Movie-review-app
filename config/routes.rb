Rails.application.routes.draw do
  root "movies#index"
  get '/movies', to: 'movies#index'
  get '/movies/:id', to: 'movies#show', as: 'movie'
  get '/movies/:id/edit', to: 'movies#edit', as: 'edit_movie'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

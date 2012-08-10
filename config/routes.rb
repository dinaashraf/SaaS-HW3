Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
  #Route for Seach "POST"
  post '/movies/search_tmdb'

end

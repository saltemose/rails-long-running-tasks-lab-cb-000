Rails.application.routes.draw do
  resources :artists, :songs
  post 'songs/uploads', to: 'songs#upload'
end

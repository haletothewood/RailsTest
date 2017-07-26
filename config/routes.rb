Rails.application.routes.draw do
  root 'pages#home'

  get 'bio' => 'pages#bio'
end

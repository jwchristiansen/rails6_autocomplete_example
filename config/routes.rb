Rails.application.routes.draw do
  root 'people#index'
  get 'people/search', to: 'people#search'
end

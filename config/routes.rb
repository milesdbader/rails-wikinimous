Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'articles', to: 'articles#index'
  get 'articles/:id', to: 'articles#show', as: :article

  get 'articles/new', to: 'articles#new'
end

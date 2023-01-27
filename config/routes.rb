Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'cheeses', to: 'cheeses#index'

  get 'first_cheese', to: 'first_cheese#first_cheese'
end

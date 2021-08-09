Rails.application.routes.draw do
  get 'home/Index'
  get 'home/About'
  get 'home/Tables'
  get 'home/Chairs'
  get 'home/Tableclothes'
  get 'home/Tents'
  get 'home/Heaters'
  root 'home#Index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'activity/mine'
  get 'activity/feed'

  root 'activity#mine'
end

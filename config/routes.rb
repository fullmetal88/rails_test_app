Rails.application.routes.draw do
  root 'home#welcome', as: 'home_welcome'
  get 'about', to: 'home#about', as: 'home_about'
end

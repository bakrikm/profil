Rails.application.routes.draw do


  get 'about_me', to: 'welcome#about_me'
  root 'welcome#index'


end

Rails.application.routes.draw do


  get 'about_me', to: 'welcome#about_me'
  get 'study_and_work', to: 'welcome#study_and_work'
  root 'welcome#index'


end

Rails.application.routes.draw do


  get 'about_me', to: 'welcome#about_me'
  get 'study_and_work', to: 'welcome#study_and_work'
  get 'my_fevorite_hobbies', to: 'welcome#my_fevorite_hobbies'
  root 'welcome#index'


end

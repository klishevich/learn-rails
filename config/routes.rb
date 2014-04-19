LearnRails::Application.routes.draw do

  resources :contacts, only: [:new, :create]

  root to: 'visitors#new'

  match '/page_xxx', to: 'visitors#page2', via: 'get'

end

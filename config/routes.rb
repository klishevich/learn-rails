LearnRails::Application.routes.draw do

  root to: 'visitors#new'

  match '/page_xxx', to: 'visitors#page2', via: 'get'

end

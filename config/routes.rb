Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #first application
  get 'welcome/home', to: 'welcome#home'

  get 'welcome/about', to: 'welcome#about'

  #homework application
  root 'alpha#home'

  get 'about', to: "alpha#about"

end

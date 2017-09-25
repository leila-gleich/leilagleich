Rails.application.routes.draw do
  get 'position/index', to: "position#index", as: "professional-experience"

  get 'position/create'

  get 'position/show'

  get 'position/update'

  get 'welcome/aboutme', to: "welcome#aboutme", as: "about-me"

  root 'welcome#index'
end

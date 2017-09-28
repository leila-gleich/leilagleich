Rails.application.routes.draw do
  get 'case_studies/index', to: "case_studies#index", as: "case-studies"

  get 'case_studies/airline_industry', to: "case_studies#airline_industry", as: "airline-industry"

  get 'position/index', to: "position#index", as: "professional-experience"

  get 'position/create'

  get 'position/show'

  get 'position/update'

  get 'welcome/aboutme', to: "welcome#aboutme", as: "about-me"

  root 'welcome#index'
end

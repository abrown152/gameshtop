Rails.application.routes.draw do
  get "/checkout", to: "checkout#index"
  get "/jobs", to: "jobs#index"
  # get 'checkout/index'
  # get 'jobs/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/", to: "home#index"
end

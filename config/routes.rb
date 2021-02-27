Rails.application.routes.draw do
  root "pages#index"
  get  "login", to: "users#login"
  get   "about_us", to: "pages#about_us"
  get  "test", to: "pages#test"
  get  "rightside_bar", to: "pages#rightside_bar"
end

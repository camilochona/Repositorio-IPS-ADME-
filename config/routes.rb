Rails.application.routes.draw do
  devise_for :patients
  resources :cita
  #Main page
  root to: "welcome#index"
  get 'welcome' => "welcome#index"
end

Rails.application.routes.draw do
  devise_for :bosses
  devise_for :secretaries
  devise_for :medics
  devise_for :patients
  resources :cita
  #Main page
  root to: "welcome#index"
  get 'welcome' => "welcome#index"
end

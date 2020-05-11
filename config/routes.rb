Rails.application.routes.draw do
  #Main page
  get 'welcome' => "welcome#index"
  resources :pacientes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "pacientes/new" => "pacientes#new"
  get "pacientes" => "pacientes#index"
end

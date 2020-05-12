Rails.application.routes.draw do
  resources :cita
  #Main page
  root to: "welcome#index"
  get 'welcome' => "welcome#index"



  get "pacientes/new" => "pacientes#new"
  get "pacientes" => "pacientes#index"
end

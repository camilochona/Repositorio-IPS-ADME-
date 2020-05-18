Rails.application.routes.draw do
  resources :citas
  devise_for :bosses
  devise_for :secretaries
  devise_for :medics
  devise_for :patients
  #Main page
  root to: "welcome#index"
  get 'workers' => "workers#workers", :as => :medic_root
  get 'workers' => "workers#workers", :as => :secretary_root
  get 'workers' => "workers#workers", :as => :boss_root
  get 'welcome' => "welcome#index", :as => :patient_root

end

Rails.application.routes.draw do
  resources :operating_systems
  resources :programs
  resources :softwares do
    member do
      get 'sample1'
      get 'sample2'
    end
    collection do 
     get 'sample3'
     get 'ajax_demo'
    end
  end  
  resources :wine_marts
  resources :keywords
end

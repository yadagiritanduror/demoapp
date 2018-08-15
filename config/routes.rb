Rails.application.routes.draw do
  get 'bottles/index'

  get 'bottles/show'

  get 'bottles/edit'

  get 'bottles/new'

  get 'operating_systems/index'

  get 'operating_systems/show'

  get 'operating_systems/edit'

  get 'operating_systems/new'

  resources :mobiles
  resources :students
  resources :cities
  resources :operating_systems
  resources :programs
  resources :softwares do
    member do
      get 'rename_first_record'
      get 'rename_second_record'
    end
    collection do 
     get 'rename_first_ten_records'
     get 'ajax_demo'
    end
  end  
  resources :wine_marts
  resources :keywords
  get 'samples/show_sample'
  get 'samples/show_sample1'
  get 'samples/show_sample2'

  resources :cards do
    member do
      get 'rename_first_record'
      get 'rename_second_record'
    end

    collection do
      get 'rename_first_ten_records'
    end
  end
end

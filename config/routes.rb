Rails.application.routes.draw do



  devise_for :users do
    get '/sign_out' => 'devise/sessions#destroy'
    get '/log_in' => 'devise/sessions#new'
    get '/log_out' => 'devise/sessions#destroy'
    get '/sign_up' => 'devise/registrations#new'
    get '/edit_profile' => 'devise/registrations#edit'
  end
  #Página de inicio
  root :to => 'inicios#inicio'

#Utilizados para poder lograr la autenticación
#get '/auth/:provider/callback', to: 'sesiones#create'
#get '/signout', to: 'sesiones#destroy', :as => :signout

#  match '/auth/:provider/callback' => 'sesiones#create'
 # match "/signout" => "sesiones#destroy", :as => :signout
 # match "/menu" => "inicio#menu", :as => :menu

  resources :grupos

  resources :nota

  resources :departamentos

  resources :estudiantes

  resources :asistentes

  resources :sedes

  resources :profesores

  resources :modalidades

  resources :cursos

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end

Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'page#index'

  get  'admin' => 'admin#list_ports'

  get  'admin/listPorts', :action => 'list_ports', :controller => 'admin', :as => :list_ports
  get  'admin/showPort(/:id)', :action => 'show_port', :controller => 'admin', :id => /[0-9]+/i, :as => :show_port
  get  'admin/showPort/new', :action => 'show_port', :controller => 'admin', :as => :create_new_port
  post 'admin/savePort', :action => 'save_port', :controller => 'admin', :as => :save_port
  post 'admin/destroyPort', :action => 'destroy_port', :controller => 'admin', :as => :destroy_port
  
  get  'admin/listRoutes', :action => 'list_routes', :controller => 'admin', :as => :list_routes
  get  'admin/showRoute(/:id)', :action => 'show_route', :controller => 'admin', :id => /[0-9]+/i, :as => :show_route
  get  'admin/showRoute/new', :action => 'show_route', :controller => 'admin', :as => :create_new_route
  post 'admin/saveRoute', :action => 'save_route', :controller => 'admin', :as => :save_route
  post 'admin/destroyRoute', :action => 'destroy_route', :controller => 'admin', :as => :destroy_route

  post 'admin/saveInfo', :action => 'save_info', :controller => 'admin', :as => :save_info
  post 'admin/createInfo', :action => 'create_info', :controller => 'admin', :as => :create_info

  post 'getRoutes', :action => 'get_routes', :controller => 'page', :as => :get_routes
  get  'getRoutes' => 'page#get_routes'
  get  'getPorts' => 'page#get_ports'

  # resources :page do
  #   member do
  #     get 'edit_port'
  #     get 'list_ports'
  #   end
  # end

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

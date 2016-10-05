Rails.application.routes.draw do
  root to: 'markets#index'

  get 'products/index'

  get 'products/new'

  get 'products/create'

  get 'products/show'

  get 'products/edit'

  get 'products/destroy'

  get 'sales/index'

  get 'sales/new'

  get 'sales/create'

  get 'sales/show'

  get 'sales/edit'

  get 'sales/destroy'

  get 'vendors/index'

  get 'vendors/new'

  get 'vendors/create'

  get 'vendors/show'

  get 'vendors/edit'

  get 'vendors/destroy'

  get 'markets/index'

  get 'markets/new'

  get 'markets/create'

  get 'markets/show/:id'  => 'markets#show', as: 'markets_show'

  get 'markets/edit'

  get 'markets/destroy'

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

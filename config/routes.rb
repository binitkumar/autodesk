Autobase::Application.routes.draw do
  
  resources :referral_sale_users

  resources :referral_types

  resources :referrals

  resources :product_sales

  resources :role_users

  resources :roles

  resources :sale_users

  resources :dealer_sale_types

  resources :dealer_product_types

  resources :product_types

  resources :sale_types

  resources :products

  resources :sales

  resources :event_users

  resources :event_comments

  resources :customer_events

  resources :events

  resources :customer_dealers

  resources :customer_contact_numbers

  resources :contact_number_dealers

  resources :contact_number_users

  resources :contact_number_types

  resources :contact_numbers

  resources :email_users

  resources :dealer_emails

  resources :customer_emails

  resources :emails

  resources :employer_employments

  resources :employment_types

  resources :income_types

  resources :incomes

  resources :employments

  resources :address_employers

  resources :employers

  resources :address_customers

  resources :customer_types

  resources :customers

  resources :address_name_numbers

  resources :address_postcodes

  resources :address_streets

  resources :address_states

  resources :name_numbers

  resources :postcodes

  resources :streets

  resources :states

  resources :addresses

  devise_for :users

  # Set default url
  root :to => "dealers#index"
  
  resources :permissions

  resources :dealer_users

  resources :supplier_users

  resources :dealer_suppliers

  resources :suppliers

  resources :preference_types

  resources :preferences

  resources :dealers

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end

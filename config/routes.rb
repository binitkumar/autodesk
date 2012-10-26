Autobase::Application.routes.draw do
  
  resources :role_types

  resources :commission_structures

  resources :commission_plans

  resources :dealer_user_roles

  resources :address_suppliers

  resources :model_year_trims

  resources :model_years

  resources :appraisal_point_types

  resources :appraisal_users

  resources :book_values

  resources :appraisal_points

  resources :valuations

  resources :appraisals

  resources :base_rate_types

  resources :operands

  resources :metrics

  resources :reporting_categories

  resources :operation_types

  resources :dealer_metrics

  resources :metric_users

  resources :period_values

  resources :seasonality_types

  resources :seasonalities

  resources :targets

  resources :quote_types

  resources :proposals

  resources :proposal_statuses

  resources :quotes

  resources :comments

  resources :constraint_types

  resources :constraints

  resources :base_rates

  resources :fee_types

  resources :fees

  resources :qualification_requirements

  resources :volume_bonus_plans

  resources :funding_types

  resources :funding_plans

  resources :currencies

  resources :financial_transaction_types

  resources :financial_transactions

  resources :dealer_tax_rates

  resources :tax_rate_types

  resources :tax_rates

  resources :feature_types

  resources :features

  resources :registration_marks

  resources :mileage_readings

  resources :trims

  resources :models

  resources :makes

  resources :vehicles

  resources :purchase_types

  resources :purchases

  resources :referral_types

  resources :referrals

  resources :roles

  resources :sale_users

  resources :product_types

  resources :sale_types

  resources :products

  get '/sales/validate_unique_email'
  get '/sales/validate_unique_phone_no'
  resources :sales

  resources :events

  resources :contact_number_types

  resources :contact_numbers

  resources :emails

  resources :employment_types

  resources :income_types

  resources :incomes

  resources :employments

  resources :employers

  resources :address_customers

  resources :customer_types

  resources :customers

  resources :name_numbers

  resources :postcodes

  resources :streets

  resources :states

  resources :addresses
  
  resources :permissions

  resources :suppliers

  resources :preference_types

  resources :preferences

  resources :dealers
  
  devise_for :users

  # Set default url
  root :to => "sales#index"

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

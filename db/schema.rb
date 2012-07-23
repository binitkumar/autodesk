# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120721134239) do

  create_table "address_customers", :force => true do |t|
    t.integer  "address_id"
    t.integer  "customer_id"
    t.date     "start_date"
    t.date     "end_date"
    t.boolean  "primary"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "address_employers", :force => true do |t|
    t.integer  "address_id"
    t.integer  "employer_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "address_name_numbers", :force => true do |t|
    t.integer  "address_id"
    t.integer  "name_number_id"
    t.integer  "order"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "address_postcodes", :force => true do |t|
    t.integer  "address_id"
    t.integer  "postcode_id"
    t.integer  "order"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "address_states", :force => true do |t|
    t.integer  "address_id"
    t.integer  "state_id"
    t.integer  "order"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "address_streets", :force => true do |t|
    t.integer  "address_id"
    t.integer  "street_id"
    t.integer  "order"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "addresses", :force => true do |t|
    t.string   "city"
    t.string   "country"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "appraisal_appraisal_points", :force => true do |t|
    t.integer  "appraisal_id"
    t.integer  "appraisal_point_id"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "appraisal_point_type_dealers", :force => true do |t|
    t.integer  "appraisal_point_type_id"
    t.integer  "dealer_id"
    t.boolean  "required"
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

  create_table "appraisal_point_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "appraisal_points", :force => true do |t|
    t.integer  "appraisal_point_type_id"
    t.string   "value"
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

  create_table "appraisal_users", :force => true do |t|
    t.integer  "appraisal_id"
    t.integer  "user_id"
    t.integer  "role_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "appraisals", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "vehicle_id"
    t.time     "time"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "base_rate_constraints", :force => true do |t|
    t.integer  "base_rate_id"
    t.integer  "constraint_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "base_rate_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "base_rates", :force => true do |t|
    t.integer  "funding_plan_id"
    t.integer  "base_rate_type_id"
    t.float    "value"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "book_values", :force => true do |t|
    t.integer  "trim_id"
    t.integer  "supplier_id"
    t.date     "date"
    t.integer  "mileage"
    t.date     "registration_date_start"
    t.date     "registration_date_end"
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

  create_table "comments", :force => true do |t|
    t.text     "value"
    t.integer  "user_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "constraint_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "constraints", :force => true do |t|
    t.integer  "constraint_type_id"
    t.string   "name"
    t.float    "upper_value"
    t.float    "lower_value"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "contact_number_dealers", :force => true do |t|
    t.integer  "contact_number_id"
    t.integer  "dealer_id"
    t.boolean  "primary"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "contact_number_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "contact_number_users", :force => true do |t|
    t.integer  "contact_number_id"
    t.integer  "user_id"
    t.boolean  "primary"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "contact_numbers", :force => true do |t|
    t.string   "value"
    t.integer  "contact_number_type_id"
    t.datetime "created_at",             :null => false
    t.datetime "updated_at",             :null => false
  end

  create_table "currencies", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "customer_contact_numbers", :force => true do |t|
    t.integer  "contact_number_id"
    t.integer  "customer_id"
    t.boolean  "primary"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "customer_dealers", :force => true do |t|
    t.integer  "customer_id"
    t.integer  "dealer_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "customer_emails", :force => true do |t|
    t.integer  "customer_id"
    t.integer  "email_id"
    t.boolean  "primary"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "customer_events", :force => true do |t|
    t.integer  "customer_id"
    t.integer  "event_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "customer_features", :force => true do |t|
    t.integer  "customer_id"
    t.integer  "feature_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "customer_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "customers", :force => true do |t|
    t.integer  "customer_type_id"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "dealer_emails", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "email_id"
    t.boolean  "primary"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "dealer_feature_types", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "feature_type_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "dealer_features", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "feature_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "dealer_fee_types", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "fee_type_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "dealer_funding_plans", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "funding_plan_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "dealer_funding_types", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "funding_type_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "dealer_metrics", :force => true do |t|
    t.integer  "metric_id"
    t.integer  "dealer_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "dealer_product_types", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "product_type_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "dealer_quote_types", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "quote_type_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "dealer_sale_types", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "sale_type_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "dealer_suppliers", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "supplier_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "dealer_targets", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "target_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "dealer_tax_rates", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "tax_rate_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "dealer_users", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "user_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "dealer_volume_bonus_plans", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "volume_bonus_plan_id"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
  end

  create_table "dealers", :force => true do |t|
    t.string   "name"
    t.integer  "address_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "email_users", :force => true do |t|
    t.integer  "user_id"
    t.integer  "email_id"
    t.boolean  "primary"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "emails", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "employer_employments", :force => true do |t|
    t.integer  "employer_id"
    t.integer  "employment_id"
    t.date     "start_date"
    t.date     "end_date"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "employers", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "employment_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "employments", :force => true do |t|
    t.integer  "employment_type_id"
    t.integer  "customer_id"
    t.boolean  "primary"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "event_users", :force => true do |t|
    t.integer  "user_id"
    t.integer  "event_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "events", :force => true do |t|
    t.time     "time"
    t.integer  "dealer_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "feature_suppliers", :force => true do |t|
    t.integer  "supplier_id"
    t.integer  "feature_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "feature_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "feature_vehicles", :force => true do |t|
    t.integer  "vehicle_id"
    t.integer  "feature_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "features", :force => true do |t|
    t.string   "value"
    t.integer  "feature_type_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "fee_funding_plans", :force => true do |t|
    t.integer  "fee_id"
    t.integer  "funding_plan_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "fee_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "fees", :force => true do |t|
    t.integer  "fee_type_id"
    t.string   "name"
    t.float    "value"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "financial_transaction_methods", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "financial_transaction_sales", :force => true do |t|
    t.integer  "financial_transaction_id"
    t.integer  "sale_id"
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

  create_table "financial_transaction_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "financial_transactions", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "financial_transaction_type_id"
    t.integer  "financial_transaction_method_id"
    t.integer  "currency_id"
    t.float    "value"
    t.time     "time"
    t.boolean  "debit"
    t.datetime "created_at",                      :null => false
    t.datetime "updated_at",                      :null => false
  end

  create_table "funding_plan_quotes", :force => true do |t|
    t.integer  "funding_plan_id"
    t.integer  "quote_id"
    t.float    "amount"
    t.boolean  "fees_spread"
    t.float    "customer_rate"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "funding_plan_sales", :force => true do |t|
    t.integer  "funding_plan_id"
    t.integer  "sale_id"
    t.float    "amount"
    t.boolean  "fees_spread"
    t.float    "customer_rate"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "funding_plan_volume_bonus_plans", :force => true do |t|
    t.integer  "funding_plan_id"
    t.integer  "volume_bonus_plan_id"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
  end

  create_table "funding_plans", :force => true do |t|
    t.integer  "funding_type_id"
    t.integer  "supplier_id"
    t.string   "name"
    t.float    "difference_in_charges"
    t.integer  "commission_max_term"
    t.float    "commission_minimum"
    t.float    "commission_fixed"
    t.integer  "max_term"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
  end

  create_table "funding_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "income_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "incomes", :force => true do |t|
    t.integer  "income_type_id"
    t.float    "value"
    t.integer  "currency_id"
    t.integer  "employment_id"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "makes", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "metric_operands", :force => true do |t|
    t.integer  "metric_id"
    t.integer  "operand_id"
    t.string   "side"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "metric_users", :force => true do |t|
    t.integer  "metric_id"
    t.integer  "user_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "metrics", :force => true do |t|
    t.string   "name"
    t.integer  "operation_type_id"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "mileage_readings", :force => true do |t|
    t.integer  "vehicle_id"
    t.integer  "value"
    t.date     "date"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "models", :force => true do |t|
    t.string   "value"
    t.integer  "make_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "name_numbers", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "operand_reporting_categories", :force => true do |t|
    t.integer  "operand_id"
    t.integer  "reporting_category_id"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
  end

  create_table "operands", :force => true do |t|
    t.string   "name"
    t.string   "object"
    t.string   "attribute"
    t.integer  "metric_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "operation_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "period_values", :force => true do |t|
    t.integer  "seasonality_id"
    t.integer  "period"
    t.float    "value"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "permissions", :force => true do |t|
    t.integer  "dealer_user_id"
    t.string   "action"
    t.string   "target"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "postcodes", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "preference_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "preferences", :force => true do |t|
    t.string   "value"
    t.integer  "preference_type_id"
    t.integer  "dealer_id"
    t.integer  "user_id"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "product_purchases", :force => true do |t|
    t.integer  "product_id"
    t.integer  "purchase_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "product_quotes", :force => true do |t|
    t.integer  "product_id"
    t.integer  "quote_id"
    t.integer  "tax_rate_id"
    t.integer  "currency_id"
    t.float    "price"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "product_sales", :force => true do |t|
    t.integer  "product_id"
    t.integer  "sale_id"
    t.integer  "tax_rate_id"
    t.integer  "currency_id"
    t.float    "price"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "product_type_suppliers", :force => true do |t|
    t.integer  "product_type_id"
    t.integer  "supplier_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "product_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "products", :force => true do |t|
    t.integer  "product_type_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "proposal_statuses", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "proposals", :force => true do |t|
    t.integer  "proposal_status_id"
    t.integer  "funding_plan_quote_id"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
  end

  create_table "purchase_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "purchase_vehicles", :force => true do |t|
    t.integer  "purchase_id"
    t.integer  "vehicle_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "purchases", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "purchase_type_id"
    t.integer  "tax_rate_id"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "qualification_requirement_volume_bonus_plans", :force => true do |t|
    t.integer  "qualification_requirement_id"
    t.integer  "volume_bonus_plan_id"
    t.datetime "created_at",                   :null => false
    t.datetime "updated_at",                   :null => false
  end

  create_table "qualification_requirements", :force => true do |t|
    t.float    "value"
    t.integer  "metric_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "quote_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "quote_users", :force => true do |t|
    t.integer  "quote_id"
    t.integer  "user_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "quote_vehicles", :force => true do |t|
    t.integer  "quote_id"
    t.integer  "vehicle_id"
    t.integer  "tax_rate_id"
    t.float    "price"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "quotes", :force => true do |t|
    t.integer  "customer_id"
    t.integer  "dealer_id"
    t.integer  "quote_type_id"
    t.time     "time"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "referral_sale_users", :force => true do |t|
    t.integer  "sale_user_id"
    t.integer  "referral_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "referral_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "referrals", :force => true do |t|
    t.integer  "referral_type_id"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "registration_mark_vehicles", :force => true do |t|
    t.integer  "registration_mark_id"
    t.integer  "vehicle_id"
    t.boolean  "current"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
  end

  create_table "registration_marks", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "reporting_categories", :force => true do |t|
    t.string   "name"
    t.integer  "parent_reporting_category_id"
    t.datetime "created_at",                   :null => false
    t.datetime "updated_at",                   :null => false
  end

  create_table "reporting_category_metrics", :force => true do |t|
    t.integer  "reporting_category_id"
    t.integer  "metric_id"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
  end

  create_table "role_users", :force => true do |t|
    t.integer  "role_id"
    t.integer  "user_id"
    t.boolean  "primary"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "roles", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "sale_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "sale_users", :force => true do |t|
    t.integer  "sale_id"
    t.integer  "user_id"
    t.integer  "role_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "sale_vehicles", :force => true do |t|
    t.integer  "sale_id"
    t.integer  "vehicle_id"
    t.integer  "tax_rate_id"
    t.float    "price"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "sales", :force => true do |t|
    t.integer  "dealer_id"
    t.integer  "customer_id"
    t.date     "date"
    t.integer  "sale_type_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "seasonalities", :force => true do |t|
    t.integer  "seasonality_type_id"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "seasonality_targets", :force => true do |t|
    t.integer  "seasonality_id"
    t.integer  "target_id"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "seasonality_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "states", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "streets", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "supplier_targets", :force => true do |t|
    t.integer  "supplier_id"
    t.integer  "target_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "supplier_users", :force => true do |t|
    t.integer  "user_id"
    t.integer  "supplier_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "suppliers", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "target_users", :force => true do |t|
    t.integer  "user_id"
    t.integer  "target_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "targets", :force => true do |t|
    t.integer  "metric_id"
    t.float    "value"
    t.string   "name"
    t.boolean  "goal_high"
    t.time     "time_start"
    t.time     "time_end"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tax_rate_types", :force => true do |t|
    t.string   "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tax_rates", :force => true do |t|
    t.integer  "tax_rate_type_id"
    t.string   "name"
    t.float    "value"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "trims", :force => true do |t|
    t.string   "value"
    t.integer  "model_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

  create_table "valuations", :force => true do |t|
    t.integer  "appraisal_id"
    t.float    "value"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "vehicles", :force => true do |t|
    t.integer  "make_id"
    t.integer  "model_id"
    t.integer  "trim_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "volume_bonus_plans", :force => true do |t|
    t.string   "name"
    t.float    "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end

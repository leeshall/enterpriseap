
Enterpriseape::Application.routes.draw do

  resources :companies do
    collection { post :import }
  end
  

  devise_for :users
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/faq'

  get 'welcome/pricing'

  get 'welcome/login'

  get "welcome/index"
  get "welcome/about"
  get "welcome/contact"



  resources :invoices

  root to: 'welcome#index'

 
 
end

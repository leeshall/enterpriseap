
Enterpriseape::Application.routes.draw do

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

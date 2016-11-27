Rails.application.routes.draw do
  #get 'static/about'
  get '1', controller: :static, action: :about, alias: '2'
  
  #get 'static/services'
  get '2', controller: :static, action: :services, alias:'1'

   
  get 'pages/1'

  get 'pages/2'
    #get 'home/index'
   root 'home#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

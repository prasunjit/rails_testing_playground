Rails.application.routes.draw do
   root to: "consumer#consumer_home"
   get '/consumerDataNotFound', to: 'consumer#consumer_data_notFound'
   get '/consumerNotFound', to: 'consumer#consumer_not_found'
   get '/createCards', to: 'cards#index'
  
   resources :cards, only: :new
end

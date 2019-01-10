Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root to: "consumer#consumer_home"
   get '/consumerDataNotFound', to: 'consumer#consumer_data_notFound'
   get '/consumerNotFound', to: 'consumer#consumer_not_found'
   get '/createCard', to: 'consumer_card#create_card'
end

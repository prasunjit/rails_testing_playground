Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root to: "consumer#consumer_home"
   get '/consumerDataNotFound' to: "consumer#consumer_card_failed"
   get '/consumerNotFound' to: "consumer#consumer_not_found"
end

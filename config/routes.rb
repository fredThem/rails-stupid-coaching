Rails.application.routes.draw do
  # root 'questions#ask'
  # get 'questions/ask'
  get '/ask', to: 'questions#ask'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/answer', to: 'questions#answer'
end

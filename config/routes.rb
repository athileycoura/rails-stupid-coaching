Rails.application.routes.draw do
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
  get '/', to: 'questions#home'
end

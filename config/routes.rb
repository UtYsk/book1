Rails.application.routes.draw do
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'books/new'
  get '' => 'books#top'
  post 'books' => 'books#create'
end

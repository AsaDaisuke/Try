Rails.application.routes.draw do
  post "home/create" => "home#create"
  get 'home/top' => "home#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

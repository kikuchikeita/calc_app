Rails.application.routes.draw do
  get 'calcs/:val1/:calc/:val2' => 'calcs#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'example/index'

  get 'example' => 'example#index'
end

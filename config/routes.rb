Rails.application.routes.draw do
  get 'blogs/show'
  get 'blogs/index'
  get 'blogs/new'
  get 'blogs/edit'
  get '/' => 'blogs#top'
  get 'top' => 'blogs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

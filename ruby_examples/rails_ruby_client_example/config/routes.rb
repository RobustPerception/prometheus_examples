Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   get 'test', to: 'test#test'

   get 'test_gauge', to: 'test#gauge'

end

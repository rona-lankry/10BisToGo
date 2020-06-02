Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  scope 'health' do
    get 'live',   to: 'health#live'
    get 'ready',  to: 'health#ready'
  end
end

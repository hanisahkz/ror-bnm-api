Rails.application.routes.draw do
  root 'apis#index'

  scope path: 'apis' do
    get '/index', to: 'apis#index'
    # todo: to implement page for specific currency
    # get 'apis/exchange_rates/:currency_code/'
  end
end

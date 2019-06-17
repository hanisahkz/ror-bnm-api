Rails.application.routes.draw do
  root 'apis#exchange_rates'

  scope path: 'apis' do
    get '/exchange-rates', to: 'apis#exchange_rates'
    # todo: implement the views later
    # get '/consumer-alert', to: 'apis#consumer_alert'
    # get 'apis/exchange_rates/:currency_code/'
  end
end

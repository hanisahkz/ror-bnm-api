class ApisController < ApplicationController
  BASE = 'https://api.bnm.gov.my/public/'.freeze

  def exchange_rates
    # move to private method
    response = Faraday.get(BASE + 'exchange-rate') do |faraday|
      faraday.headers['Accept'] = 'application/vnd.BNM.API.v1+json'
    end
    @response_json = JSON.parse(response.body)
    #   end move to private method
  end

  # def consumer_alert
  #   response = Faraday.get(BASE + 'consumer-alert') do |faraday|
  #     faraday.headers['Accept'] = 'application/vnd.BNM.API.v1+json'
  #   end
  #   @response_json = JSON.parse(response.body)
  # end

  # private
  # get_exchange_rates
  # get_consumer_alert
end

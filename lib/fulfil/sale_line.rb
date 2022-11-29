# Product Model
require 'fulfil'
require 'fulfil/constants'
require 'fulfil/request'
require 'fulfil/base'

module Fulfil
  class SaleLine < Base
    class << self
      private
      def request
        Fulfil::Request.new(Fulfil::SALE_LINE_PATH)
      end
    end
  end
end

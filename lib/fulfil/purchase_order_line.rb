# Product Model
require 'fulfil'
require 'fulfil/constants'
require 'fulfil/request'
require 'fulfil/base'

module Fulfil
  class PurchaseOrderLine < Base
    class << self
      private
      def request
        Fulfil::Request.new(Fulfil::PURCHASE_ORDER_LINE_PATH)
      end
    end
  end
end

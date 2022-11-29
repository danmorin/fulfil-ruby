# Product Supplier Model
require 'fulfil'
require 'fulfil/constants'
require 'fulfil/request'
require 'fulfil/base'

module Fulfil
  class ProductSupplier < Base
    class << self
      private
      def request
        Fulfil::Request.new(Fulfil::PRODUCT_SUPPLIER_PATH)
      end
    end
  end
end

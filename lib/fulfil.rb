# Basic authentication
require "fulfil/version"
require "fulfil/contact"
require "fulfil/product"
require "fulfil/product_supplier"
require "fulfil/purchase_order_line"
require "fulfil/sale_line"

module Fulfil
  class << self
    attr_accessor :authentication, :base_url
    def setup(subdomain,api_key)
      self.authentication = { subdomain: subdomain, api_key: api_key }
    end
  end
end

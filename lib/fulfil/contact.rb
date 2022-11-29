# Product Model
require 'fulfil'
require 'fulfil/constants'
require 'fulfil/request'
require 'fulfil/base'

module Fulfil
  class Contact < Base
    class << self
      private
      def request
        Fulfil::Request.new(Fulfil::CONTACT_PATH)
      end
    end
  end
end

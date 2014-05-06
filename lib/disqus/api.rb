require "disqus/api/version"
require "httparty"

module Disqus
  module Api
    class << self 
      
      

      attr_accessor :key, :secret, :token

      def endpoint 
        "https://disqus.com/api/3.0/"
      end

    end
  end
end

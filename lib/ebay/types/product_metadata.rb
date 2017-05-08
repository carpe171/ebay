module Ebay # :nodoc:
  module Types # :nodoc:
    class ProductMetadata
      include XML::Mapping
      include Initializer
      root_element_name 'ProductMetadata'
    end
  end
end



require 'ebay/types/product_metadata'

module Ebay # :nodoc:
  module Responses # :nodoc:
    class GetProductMetadataBulk < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductMetadataBulkResponse'
      array_node :product_metadata, 'ProductMetadata', :class => ProductMetadata, :default_value => []
    end
  end
end



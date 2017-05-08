require 'ebay/types/properties'

module Ebay # :nodoc:
  module Responses # :nodoc:
    class GetCompatibilitySearchNames < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCompatibilitySearchNames'
      text_node :category_id, 'CategoryId', :optional => true
      array_node :properties, 'Properties', :class => Properties, :default_value => []
    end
  end
end



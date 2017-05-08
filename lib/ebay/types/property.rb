require "ebay/types/property_name_metadata"

module Ebay # :nodoc:
  module Types # :nodoc:
    class Property
      include XML::Mapping
      include Initializer
      root_element_name 'Property'
      text_node :property_display_name, 'PropertyDisplayName', :optional => true
      text_node :property_name, 'PropertyName', :optional => true
      text_node :property_name_metadata, 'PropertyNameMetadata', :class => PropertyNameMetadata, :optional => true
    end
  end
end



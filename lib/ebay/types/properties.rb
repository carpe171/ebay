require "lib/ebay/types/property"

module Ebay # :nodoc:
  module Types # :nodoc:
    class Properties
      include XML::Mapping
      include Initializer
      root_element_name 'Properties'
      text_node :dataset, 'Dataset', :optional => true
      text_node :metadata_version, 'MetadataVersion', :optional => true
      array_node :property_name, 'PropertyName', 'Property', :class => Property, :optional => true
    end
  end
end



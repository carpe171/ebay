
module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetProductMetadataBulk < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductMetadataBulkRequest'
      text_node :category_id, 'CategoryId', :optional => false
      text_node :group_type, 'GroupType', :optional => true
      boolean_node :include_group_properties_only, 'IncludeGroupPropertiesOnly', 'true', 'false', :optional => true
      boolean_node :include_managed_value, 'IncludeManagedValues', 'true', 'false', :optional => true
    end
  end
end



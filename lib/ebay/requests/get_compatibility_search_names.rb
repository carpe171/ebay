
module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetProductMetadataBulk < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductMetadataBulkRequest'
      text_node :category_id, 'CategoryId', :optional => false
      text_node :dataset, 'Dataset', :optional => true
    end
  end
end



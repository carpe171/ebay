
module Ebay # :nodoc:
  module Types # :nodoc:
    class PropertyNameMetadata
      include XML::Mapping
      include Initializer
      root_element_name 'PropertyNameMetadata'
      text_node :display_sequence, 'DisplaySequence', :optional => true
    end
  end
end



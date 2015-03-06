require 'ebay/types/bidder_notice_preferences'
require 'ebay/types/combined_payment_preferences'
require 'ebay/types/cross_promotion_preferences'
require 'ebay/types/seller_payment_preferences'
require 'ebay/types/seller_favorite_item_preferences'
require 'ebay/types/end_of_auction_email_preferences'
require 'ebay/types/unpaid_item_assistance_preferences'
require 'ebay/types/purchase_reminder_email_preferences'
require 'ebay/types/dispatch_cutoff_time_preferences'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :bidder_notice_preferences, 'BidderNoticePreferences', :class => BidderNoticePreferences, :optional => true
    #  object_node :combined_payment_preferences, 'CombinedPaymentPreferences', :class => CombinedPaymentPreferences, :optional => true
    #  object_node :cross_promotion_preferences, 'CrossPromotionPreferences', :class => CrossPromotionPreferences, :optional => true
    #  object_node :seller_payment_preferences, 'SellerPaymentPreferences', :class => SellerPaymentPreferences, :optional => true
    #  object_node :seller_favorite_item_preferences, 'SellerFavoriteItemPreferences', :class => SellerFavoriteItemPreferences, :optional => true
    #  object_node :end_of_auction_email_preferences, 'EndOfAuctionEmailPreferences', :class => EndOfAuctionEmailPreferences, :optional => true
    #  boolean_node :email_shipment_tracking_number_preference, 'EmailShipmentTrackingNumberPreference', 'true', 'false', :optional => true
    #  boolean_node :required_ship_phone_number_preference, 'RequiredShipPhoneNumberPreference', 'true', 'false', :optional => true
    #  object_node :unpaid_item_assistance_preferences, 'UnpaidItemAssistancePreferences', :class => UnpaidItemAssistancePreferences, :optional => true
    #  object_node :purchase_reminder_email_preferences, 'PurchaseReminderEmailPreferences', :class => PurchaseReminderEmailPreferences, :optional => true
    #  boolean_node :seller_third_party_checkout_disabled, 'SellerThirdPartyCheckoutDisabled', 'true', 'false', :optional => true
    #  object_node :dispatch_cutoff_time_preference, 'DispatchCutoffTimePreference', :class => DispatchCutoffTimePreferences, :optional => true
    class SetUserPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetUserPreferencesRequest'
      object_node :bidder_notice_preferences, 'BidderNoticePreferences', :class => BidderNoticePreferences, :optional => true
      object_node :combined_payment_preferences, 'CombinedPaymentPreferences', :class => CombinedPaymentPreferences, :optional => true
      object_node :cross_promotion_preferences, 'CrossPromotionPreferences', :class => CrossPromotionPreferences, :optional => true
      object_node :seller_payment_preferences, 'SellerPaymentPreferences', :class => SellerPaymentPreferences, :optional => true
      object_node :seller_favorite_item_preferences, 'SellerFavoriteItemPreferences', :class => SellerFavoriteItemPreferences, :optional => true
      object_node :end_of_auction_email_preferences, 'EndOfAuctionEmailPreferences', :class => EndOfAuctionEmailPreferences, :optional => true
      boolean_node :email_shipment_tracking_number_preference, 'EmailShipmentTrackingNumberPreference', 'true', 'false', :optional => true
      boolean_node :required_ship_phone_number_preference, 'RequiredShipPhoneNumberPreference', 'true', 'false', :optional => true
      object_node :unpaid_item_assistance_preferences, 'UnpaidItemAssistancePreferences', :class => UnpaidItemAssistancePreferences, :optional => true
      object_node :purchase_reminder_email_preferences, 'PurchaseReminderEmailPreferences', :class => PurchaseReminderEmailPreferences, :optional => true
      boolean_node :seller_third_party_checkout_disabled, 'SellerThirdPartyCheckoutDisabled', 'true', 'false', :optional => true
      object_node :dispatch_cutoff_time_preference, 'DispatchCutoffTimePreference', :class => DispatchCutoffTimePreferences, :optional => true
      boolean_node :global_shipping_program_listing_preference, 'GlobalShippingProgramListingPreference', 'true', 'false', :optional => true
      boolean_node :global_shipping_program_preference, 'GlobalShippingProgramPreference', 'true', 'false', :optional => true
      boolean_node :out_of_stock_control_preference, 'OutOfStockControlPreference', 'true', 'false', :optional => true
      boolean_node :override_gsp_service_with_intl_service_preference, 'OverrideGSPServiceWithIntlServicePreference', 'true', 'false', :optional => true
      boolean_node :pickup_dropoff_preferences, 'PickupDropoffPreferences', 'true', 'false', :optional => true
      boolean_node :pro_stores_preferences, 'ProStoresPreferences', 'true', 'false', :optional => true
      boolean_node :seller_exclude_ship_to_location_preference, 'SellerExcludeShipToLocationPreference', 'true', 'false', :optional => true
      boolean_node :seller_return_preferences, 'SellerReturnPreferences', 'true', 'false', :optional => true
      boolean_node :unpaid_item_assistance_exclusion_list, 'UnpaidItemAssistanceExclusionList', 'true', 'false', :optional => true
    end
  end
end



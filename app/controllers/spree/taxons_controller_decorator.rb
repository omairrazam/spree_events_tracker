module Spree::TaxonsControllerDecorator
  include Spree::PageTracker
  track_actions
end
::Spree::TaxonsController.prepend Spree::TaxonsControllerDecorator
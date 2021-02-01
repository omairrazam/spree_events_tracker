module Spree::ProductsControllerDecorator
  include Spree::PageTracker
  track_actions
end
::Spree::ProductsController.prepend Spree::ProductsControllerDecorator
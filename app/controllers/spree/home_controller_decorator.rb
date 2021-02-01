module Spree
  module HomeControllerDecorator
	  	include Spree::PageTracker
	  	track_actions
	end
end
::Spree::HomeController.prepend Spree::HomeControllerDecorator
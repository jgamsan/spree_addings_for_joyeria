Spree::UserSessionsController.class_eval do
  include Spree::Core::ControllerHelpers
  include Spree::Core::StoreHelpers
  layout '/tienda/sessions'
end
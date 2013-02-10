Spree::UserSessionsController.class_eval do
  layout '/tienda/sessions'
  include Spree::Core::ControllerHelpers
  helper 'spree/users', 'spree/base'
end
Spree::UserSessionsController.class_eval do
  helper 'spree/users', 'spree/base'
  layout "tienda/sessions"
end
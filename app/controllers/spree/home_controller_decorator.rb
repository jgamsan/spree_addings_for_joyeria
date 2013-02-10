Spree::HomeController.class_eval do
  layout '/tienda/index_tienda'
  helper 'spree/products'
  respond_to :html

  def index

  end

end
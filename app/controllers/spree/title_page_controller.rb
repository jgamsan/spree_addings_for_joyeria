module Spree
  class TitlePageController < BaseController
    layout "/tienda/portada"
    def index
      @taxonomies = Spree::Taxonomy.includes(:root => :children).first
      @t_root = @taxonomies.root
      @taxons = @t_root.children
      @oro = @taxons.first
      @plata = @taxons.second
      @nueva = @taxons.last
    end
  end
end
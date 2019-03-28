module Spree
  class NewspagesController < StoreController
    
    def index
      @news = Spree::Newspage.published.where(template: 'news').order(publication_date: :desc)
      @newspage=Spree::Newspage.where(template: 'news_index').first
      render "/pages/templates/news_index"
    end
    
    def show
      
      @newspage=Spree::Newspage.where(slug: params[:slug]).first
      
      if @newspage.nil? || !@newspage.published
        error_404
      else 
        @title = @newspage.meta_title
        render "/pages/templates/#{@newspage.template}"
      end
    end
    
  end
end

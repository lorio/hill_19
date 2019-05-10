class ApplicationController < ActionController::Base
  before_action :set_locale
    
    def default_url_options
      { locale: I18n.locale }
    end

    def set_locale
      I18n.locale = params[:locale] unless params[:locale].blank?
    end
    
  def title(text)
    content_for :title, text
  end
end

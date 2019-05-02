class ApplicationController < ActionController::Base
  before_action :set_locale
 
    def set_locale
      I18n.locale = params[:locale] || I18n.default_locale
    end
  def title(text)
    content_for :title, text
  end
end

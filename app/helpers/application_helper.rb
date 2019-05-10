module ApplicationHelper
  def language_selector
    if I18n.locale == :en
      link_to "DE", url_for(:locale => 'de')
    else
      link_to "EN", url_for(:locale => 'en')
    end
  end
end

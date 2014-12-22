module SeoHelper

  def page_title
    title = @page_title ? "#{@page_title} - #{APP_CONFIG[:seo]["title"]["suffix"]}" : APP_CONFIG[:seo]["title"]["default"]
    content_tag :title, title
  end

  def page_description
    description = @page_description ? @page_description : APP_CONFIG[:seo]["description"]["default"]
    tag :meta, name: 'description', content: description
  end

end

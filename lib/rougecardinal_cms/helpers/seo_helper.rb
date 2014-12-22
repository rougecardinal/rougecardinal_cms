module SeoHelper

  def page_title
    title = @page_title ? "#{@page_title} - XTG" : 'Xavier Trannoy Graphisme'
    content_tag :title, title
  end

  def page_description
    description = @page_description ? @page_description : 'XTG'
    tag :meta, name: 'description', content: description
  end

end

require 'rougecardinal_cms/helpers/seo_helper'
module RougecardinalCms
  class Railtie < Rails::Railtie
    initializer "rougecardinal_cms.view_helpers" do
      ActionView::Base.send :include, SeoHelper
    end
  end
end



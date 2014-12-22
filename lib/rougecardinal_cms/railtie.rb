require 'rougecardinal_cms/helpers/seo_helper'
module RougecardinalCms
  class Railtie < Rails::Railtie
    initializer "rougecardinal_cms.load_app_config" do
      raw_config = File.read("config/app_config.yml")
      ::APP_CONFIG = YAML.load(raw_config)[Rails.env].symbolize_keys
    end
    initializer "rougecardinal_cms.load_helpers" do
      ActionView::Base.send :include, SeoHelper
    end
  end
end



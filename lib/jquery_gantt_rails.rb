module JqueryGanttRails
  class Engine < Rails::Engine
    initializer :assets do |config|
      Rails.application.config.assets.precompile += %w{ jquery.gantt.css jquery.gantt.js }
      Rails.application.config.assets.precompile += %w{ jquery-gantt/grid.png jquery-gantt/icon_sprite.png jquery-gantt/loader_bg.png jquery-gantt/slider_handle.png }
      Rails.application.config.assets.paths << root.join("vendor", "assets", "images")
    end
  end
end

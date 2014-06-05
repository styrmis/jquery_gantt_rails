module JqueryGanttRails
  class Engine < Rails::Engine
    initializer :assets do |config|
      Rails.application.config.assets.precompile += %w{ jquery.gantt.css }
      Rails.application.config.assets.precompile += %w{ jquery.gantt.js }
      Rails.application.config.assets.paths << root.join("vendor", "assets", "images")
    end
  end
end

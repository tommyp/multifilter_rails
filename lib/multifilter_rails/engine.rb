module MultifilterRails
  class Engine < ::Rails::Engine
    initializer 'multlfilter_rails.load_static_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end
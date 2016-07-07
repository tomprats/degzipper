module Degzipper
  class Rails < Rails::Railtie
    initializer "degzipper.configure_rails_initialization" do |app|
      app.middleware.use Degzipper::Middleware
    end
  end
end

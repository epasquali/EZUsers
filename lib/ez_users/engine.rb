module EzUsers
  class Engine < ::Rails::Engine
    isolate_namespace EzUsers
    
    config.generators do |g|
      g.template_engine :haml
    end
      

  end
end

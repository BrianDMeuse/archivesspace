ArchivesSpacePublic::Application.config.after_initialize do
        require_relative 'controllers/site_controller'
end


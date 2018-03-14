# -*- ruby -*-
# frozen_string_literal: true

require 'assemblage/cli' unless defined?( Assemblage::CLI )
require 'assemblage/web'


# Commands for managing web services for an Assemblage assembly server.
module Assemblage::CLI::CreateServerCommand
	extend Assemblage::CLI::Subcommand

	desc "Manage web services for an Assemblage assembly server"
	command :web do |web|

		web.desc "Set up web services"
		web.command :setup do |setup|

			setup.action do |globals, options, args|
				prompt.say "Setting up web services..."
			end

		end
	end

end # module Assemblage::CLI::CreateServerCommand


require "toppings/modular_scale/version"

module Toppings
  module ModularScale
    def self.gem_root
      @gem_root ||= File.expand_path('../..', __FILE__)
    end

    def self.template_folder
      "#{gem_root}/toppings/modular_scale/templates"
    end
  end
end

require 'toppings/generators/install/setups_generator'

Toppings::Generators::Install::SetupsGenerator.with_template :modular_scale,
                                                             vendor_library: "modular-scale",
                                                             namespaced: false,
                                                             template_folder: Toppings::ModularScale.template_folder


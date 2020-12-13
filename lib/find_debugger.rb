# frozen_string_literal: true

require_relative "find_debugger/version"

module FindDebugger
  class Error < StandardError; end
  
  def self.working
    puts "I am working!"
  end
end

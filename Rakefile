$:.unshift File.dirname(__FILE__) + 'lib'

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new
task :default => :spec

desc "Ejecutar las espectativas de la clase Point"
task :local do
  sh "rspec -I. spec/point_spec.rb"
end

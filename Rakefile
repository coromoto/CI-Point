$:.unshift File.dirname(__FILE__) + 'lib'
$:.unshift './lib', './spec'

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new
task :default => :spec

desc "Ejecutar las espectativas de la clase Point"
task :local do
  sh "rspec --format documentation -Ilib -Ispec spec/point_spec.rb"
end

require 'helix_runtime/build_task'

HelixRuntime::BuildTask.new("helix_hello_world_rails")

task :default => :build

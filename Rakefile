require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)

`go build -buildmode=c-shared -o ./shared/meets.so ./ext/meets/main.go`

task :default => :spec

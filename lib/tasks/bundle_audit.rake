# this task is required when building the docker image (assets:precompile)
# we don't have bundler-audit in production group, therefore skip this file in production
return unless Rails.env.development? || Rails.env.test?

require "bundler/audit/task"

Bundler::Audit::Task.new

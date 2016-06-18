# -*- encoding: utf-8 -*-
# stub: qu 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "qu".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brandon Keepers".freeze]
  s.date = "2016-06-19"
  s.description = "a Ruby library for queuing and processing background jobs with configurable backends.".freeze
  s.email = ["brandon@opensoul.org".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "ChangeLog".freeze, "Gemfile".freeze, "Gemfile-rails4".freeze, "MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "examples/example_setup.rb".freeze, "examples/graceful_shutdown_disabled.rb".freeze, "examples/graceful_shutdown_enabled.rb".freeze, "examples/hooks_perform.rb".freeze, "examples/hooks_push.rb".freeze, "examples/instrumentation.rb".freeze, "examples/logging.rb".freeze, "examples/queues_custom_names.rb".freeze, "examples/queues_default_name.rb".freeze, "lib/qu-immediate.rb".freeze, "lib/qu.rb".freeze, "lib/qu/backend/base.rb".freeze, "lib/qu/backend/immediate.rb".freeze, "lib/qu/backend/instrumented.rb".freeze, "lib/qu/backend/memory.rb".freeze, "lib/qu/backend/spec.rb".freeze, "lib/qu/failure.rb".freeze, "lib/qu/failure/log.rb".freeze, "lib/qu/hooks.rb".freeze, "lib/qu/instrumentation/log_subscriber.rb".freeze, "lib/qu/instrumentation/statsd.rb".freeze, "lib/qu/instrumentation/statsd_subscriber.rb".freeze, "lib/qu/instrumentation/subscriber.rb".freeze, "lib/qu/instrumenter.rb".freeze, "lib/qu/instrumenters/memory.rb".freeze, "lib/qu/instrumenters/noop.rb".freeze, "lib/qu/job.rb".freeze, "lib/qu/logger.rb".freeze, "lib/qu/payload.rb".freeze, "lib/qu/runner/base.rb".freeze, "lib/qu/runner/direct.rb".freeze, "lib/qu/runner/forking.rb".freeze, "lib/qu/runner/spec.rb".freeze, "lib/qu/tasks.rb".freeze, "lib/qu/util/process_wrapper.rb".freeze, "lib/qu/util/procline.rb".freeze, "lib/qu/util/signal_handler.rb".freeze, "lib/qu/util/thread_safe_hash.rb".freeze, "lib/qu/version.rb".freeze, "lib/qu/worker.rb".freeze, "qu-mongo.gemspec".freeze, "qu-rails.gemspec".freeze, "qu-redis.gemspec".freeze, "qu-sqs.gemspec".freeze, "qu.gemspec".freeze, "script/bootstrap".freeze, "script/test".freeze, "spec/qu/backend/immediate_spec.rb".freeze, "spec/qu/backend/instrumented_spec.rb".freeze, "spec/qu/backend/memory_spec.rb".freeze, "spec/qu/backend/mongo_spec.rb".freeze, "spec/qu/backend/redis_spec.rb".freeze, "spec/qu/backend/sqs_spec.rb".freeze, "spec/qu/failure_spec.rb".freeze, "spec/qu/hooks_spec.rb".freeze, "spec/qu/instrumentation/log_subscriber_spec.rb".freeze, "spec/qu/instrumentation/statsd_subscriber_spec.rb".freeze, "spec/qu/instrumenters/memory_spec.rb".freeze, "spec/qu/instrumenters/noop_spec.rb".freeze, "spec/qu/job_spec.rb".freeze, "spec/qu/payload_spec.rb".freeze, "spec/qu/runner/direct_spec.rb".freeze, "spec/qu/runner/forking_spec.rb".freeze, "spec/qu/util/thread_safe_hash_spec.rb".freeze, "spec/qu/worker_spec.rb".freeze, "spec/qu_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/fake_udp_socket.rb".freeze]
  s.homepage = "http://github.com/bkeepers/qu".freeze
  s.rubygems_version = "2.6.4".freeze
  s.summary = "a Ruby library for queuing and processing background jobs.".freeze
  s.test_files = ["spec/qu/backend/immediate_spec.rb".freeze, "spec/qu/backend/instrumented_spec.rb".freeze, "spec/qu/backend/memory_spec.rb".freeze, "spec/qu/backend/mongo_spec.rb".freeze, "spec/qu/backend/redis_spec.rb".freeze, "spec/qu/backend/sqs_spec.rb".freeze, "spec/qu/failure_spec.rb".freeze, "spec/qu/hooks_spec.rb".freeze, "spec/qu/instrumentation/log_subscriber_spec.rb".freeze, "spec/qu/instrumentation/statsd_subscriber_spec.rb".freeze, "spec/qu/instrumenters/memory_spec.rb".freeze, "spec/qu/instrumenters/noop_spec.rb".freeze, "spec/qu/job_spec.rb".freeze, "spec/qu/payload_spec.rb".freeze, "spec/qu/runner/direct_spec.rb".freeze, "spec/qu/runner/forking_spec.rb".freeze, "spec/qu/util/thread_safe_hash_spec.rb".freeze, "spec/qu/worker_spec.rb".freeze, "spec/qu_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/fake_udp_socket.rb".freeze]
end
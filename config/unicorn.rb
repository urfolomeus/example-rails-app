# Minimal sample configuration file for Unicorn (not Rack) when used
# with daemonization (unicorn -D) started in your working directory.
#
# See http://unicorn.bogomips.org/Unicorn/Configurator.html for complete
# documentation.
# See also http://unicorn.bogomips.org/examples/unicorn.conf.rb for
# a more verbose configuration using more features.

listen 2007 # by default Unicorn listens on port 8080
worker_processes 1 # this should be >= nr_cpus
pid "/home/app/example_rails_app/shared/pids/unicorn.pid"
stderr_path "/home/app/example_rails_app/shared/log/unicorn.log"
stdout_path "/home/app/example_rails_app/shared/log/unicorn.log"
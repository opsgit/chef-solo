default[:unicorn][:preload_app] = true
default[:unicorn][:worker_processes] = 2
default[:unicorn][:worker_timeout] = 30
default[:unicorn][:config_file] = "/var/www/rails/shared/unicorn.rb"
default[:unicorn][:listen] = "/tmp/unicorn.rails.sock"
default[:unicorn][:pid] =  "/var/www/rails/shared/pids/unicorn.pid"
default[:unicorn][:stderr_path] = "/var/www/rails/shared/log/unicorn.log"
default[:unicorn][:stdout_path] = "/var/www/rails/shared/log/unicorn.log"
default[:unicorn][:working_directory] = "/var/www/rails/current"

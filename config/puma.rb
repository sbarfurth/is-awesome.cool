shared_dir = "tmp/puma"
pidfile "#{shared_dir}/pid"
state_path "#{shared_dir}/state"
environment "production"
activate_control_app

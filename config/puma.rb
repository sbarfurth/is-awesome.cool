shared_dir = "tmp/puma"
pidfile "#{shared_dir}/pid"
state_path "#{shared_dir}/state"
environment "production"

bind "unix:/#{shared_dir}/puma.sock"
activate_control_app

server "165.232.165.159", user: "root", roles: %w{app db web}

set :branch,    :master
set :rails_env, :production
set :stage,     :production
set :deploy_to, "/home/root/apptestdeploy"

# set :sidekiq_role,   :sidekiq
# set :sidekiq_config, "#{current_path}/config/sidekiq.yml"
# set :sidekiq_env,    "production"

# namespace :deploy do
#   task :restart, :clear_cache do
#     on roles(:sidekiq) do
#       execute "cd #{current_path}"
#       execute :sudo, :systemctl, :restart, :sidekiq
#     end
#   end
# end
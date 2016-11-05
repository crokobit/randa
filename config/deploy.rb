lock '3.6.1'

set :application, 'randa'
set :repo_url, 'git@github.com:crokobit/randa.git'
set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system', 'public/uploads')
set :linked_files, fetch(:linked_files, []).push('config/database.yml', 'config/secrets.yml')
set :migration_role, :app

set :rbenv_type, :user # or :system, depends on your rbenv setup
set :rbenv_ruby, '2.3.1'

set :passenger_restart_with_touch, true

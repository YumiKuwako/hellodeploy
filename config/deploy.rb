# config valid only for current version of Capistrano
lock '3.6.1'

set :application, 'hellodeploy'
set :repo_url, 'https://github.com/YumiKuwako/hellodeploy.git'

set :scm, :git
set :format, :pretty

set :keep_releases, 5

set :stages, %(production, staging)
set :default_stage, "staging"

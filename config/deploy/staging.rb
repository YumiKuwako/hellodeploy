server 'ec2-52-192-100-120.ap-northeast-1.compute.amazonaws.com',
        user: 'root'

role :web, 'ec2-52-192-100-120.ap-northeast-1.compute.amazonaws.com'

set :repo_url, 'https://github.com/YumiKuwako/hellodeploy.git'
set :branch, 'master'
set :deploy_to, '/var/www/hellodeploy'

set :stage, :staging

set :ssh_options, {
  keys: %w(C:\work\Fields.pem),
  forward_agent: true,
  auth_methods: %w(publickey)
}
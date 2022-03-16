server '52.196.143.118', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/miyauchi/.ssh/id_rsa'
-- Command to create a new node(ec2 instance with ssh key)

knife bootstrap ec2-54-187-126-206.us-west-2.compute.amazonaws.com --ssh-user ubuntu --sudo --identity-file ~/Downloads/chef_01.pem -N "target1"

-- important commands
sudo ohai | less # run it from your node(e.g. ec2 instance)
 kife node show targe1 -1 
 OR
 kife node show targe1 -Fj # JSON outpot 
 OR
 kife node show targe1 -a fqdn # will show fully qualified domain name of node
 
 knife search node "*:*" -a fqdn # will show all node's fqdn 

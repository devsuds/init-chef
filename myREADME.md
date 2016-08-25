To bootstrap a EC2 node using a key use command:
knife bootstrap ADDRESS --ssh-user USER --sudo --identity-file IDENTITY_FILE --node-name node1 --run-list 'recipe[learn_chef_apache2]'
Here Runlist option is optional.

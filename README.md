# ansible-weblogic-patching-automation

An Ansible Playbook (weblogic-fmw-domain.yml) to push Oracle patches

Requirements for running the playbook:
- Configure your environment variables in infra-vars.yml.
- Set your passwords in secrets.yml.
-
The playbook includes the following Ansible Roles:
- fmw-patch: Copy the patch files and execute

For execute it alone use the following command
- $ ansible-playbook weblogic-fmw-domain.yml

Author and Owner - Tim Haggerty

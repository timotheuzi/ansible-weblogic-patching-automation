# weblogic-ansible
<!-- Piwik Image Tracker -->
<noscript>
<img src="http://www.link.net.gr/piwik/piwik.php?idsite=1&rec=1" style="border:0" alt="" />
</noscript>
<!-- End Piwik -->

An Ansible Playbook (weblogic-fmw-domain.yml) to push Oracle patches

Requirements for running the playbook:
- Configure your environment variables in infra-vars.yml.
- Set your passwords in secrets.yml.
-
The playbook includes the following Ansible Roles:
- fmw-patch: Copy the patch files and execute

<!--For test the playbook you can download Vagrant and Virtual Box and then run:
- $ vagrant plugin install vagrant-hostmanager
- $ vagrant up

vagrant will provision vm with ansible playbook automatically

When the playbook finishes execution you can connect to weblogic server using wls12c1.private:7001/console.-->

For execute it alone use the following command
- $ ansible-playbook weblogic-fmw-domain.yml

Login:

oc login --token=token --server=https://api.preview.openshift.com


Criar Projeto

oc new-project site-ng


Criar Aplicação

 oc new-app openshift/templates/joomla-mysql-persistent.json
 
para construir a aplicação

oc start-build joomla-mysql-persistent
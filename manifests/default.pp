# Puppet manifest for Docker module testing
# Alastair Montgomery

include apt
include stdlib
#include aptupdate
#include build

include docker
class { 'dockerload' :
  image_name => 'jenkins',
  path => '/vagrant/jenkins.tar',
}

#    docker::image { 'jenkins': }

#    docker::run { 'some-jenkins':
#      image => 'jenkins',
#      ports => '8080:8080',
#      volumes => '/vagrant/jenkins',
#      use_name => true,
#    }

maintainer       "Sergio Rubio"
maintainer_email "srubio@abiquo.com"
license          "Apache 2.0"
description      "Abiquo Cloud Node Base Cookbook"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1"

%w{ abiquo redhat centos scientific }.each do |os|
  supports os, ">= 5.0"
end

depends "yum"
depends "selinux"

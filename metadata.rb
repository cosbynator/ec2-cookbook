maintainer       "Librato, Inc."
maintainer_email "mike@librato.com"
license          "Apache 2.0"
description      "Installs/Configures ec2"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"

recipe "ec2::raid_ephemeral", "Creates a RAID0 on the ephemeral EC2 drives."

# TODO: test on fedora
#
%w{ubuntu}.each do |os|
  supports os
end

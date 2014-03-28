class puppet-nfsv4::config {

   file { "/etc/default/nfs-common":
          source => "puppet:///modules/puppet-nfsv4/nfs-common"
   }
 
   file { "/etc/idmapd.conf":
          content => template("puppet-nfsv4/idmapd.erb")
   }

}

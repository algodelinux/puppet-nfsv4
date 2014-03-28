class puppet-nfsv4::install {

  package { "nfs-common" :
    ensure => present,
    require => Class["puppet-nfsv4::config"],
    notify => Class["puppet-nfsv4::service"],
  }

}


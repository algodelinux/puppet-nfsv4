class puppet-nfsv4::service {

  service { "nfs-common" :
    ensure => running,
    require => Class["puppet-nfsv4::install"],
    hasstatus => true,
    hasrestart => true,
    enable => true,
  }

}

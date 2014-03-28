class puppet-nfsv4 {

  require puppet-nfsv4::config
  include puppet-nfsv4::install, puppet-nfsv4::service 
}

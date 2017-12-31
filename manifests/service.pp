class assh::service {
  service { 'sshd' :
    ensure => running,
    enable => true,

  }

}

class assh::install {
  package { 'openssh-server':
    ensure => present,
  }
}

# control_repo

node puppetmaster.test.org {
  file {'/root/README':
    ensure => file,
  }
}

node 'puppetnode.test.org' {
  file {'/root/README';
    ensure => file,
  }
}

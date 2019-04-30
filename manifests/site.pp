node puppetmaster.test.org {
  file {'/root/README':
    ensure => file,
    Content => 'This is a read me',
  }
}

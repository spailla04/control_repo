node '172.31.22.236' {
  file {'/root/README';
    ensure => file,
  }
}

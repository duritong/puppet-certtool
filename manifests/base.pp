class certtool::base {
  package{'gnutls-utils':
    ensure => installed
  }
}

class certtool::debian inherits certtool::base {
  Package['gnutls-utils']{
    name => 'gnutls-bin'
  }
}

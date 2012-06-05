class certtool {
  case $::operatingsystem {
    'debian' : { include certtool::debian }
    default : { include certtool::base }
  }
}

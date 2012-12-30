class certtool {
  case $::operatingsystem {
    'debian' : { require certtool::debian }
    default : { require certtool::base }
  }
}

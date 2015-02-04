class aptupdate {

  # Make sure repo libs are up to date

  exec { 'apt-get update':
      command => '/usr/bin/apt-get update',
  }
}


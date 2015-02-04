class build {

  # Install Build Essentials, Git, VIM etc

  package { 'curl':
    ensure => 'latest',
    require => Class[aptupdate],
  }

  package { 'git':
    ensure => 'latest',
    require => Class[aptupdate],
  }

  package { 'build-essential':
    ensure => 'latest',
    require => Class[aptupdate],
  }

  package { 'cmake':
    ensure => 'latest',
    require => Class[aptupdate],
  }

  package { 'vim':
    ensure => 'latest',
    require => Class[aptupdate],
  }

  package { 'unzip':
    ensure => 'latest',
    require => Class[aptupdate],
  }
}

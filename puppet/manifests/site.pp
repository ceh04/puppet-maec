include admin::stages

class { 'baseconfig':
  stage => 'pre_install'
}

class { 'ubuntu':
  stage => 'base_install'
}

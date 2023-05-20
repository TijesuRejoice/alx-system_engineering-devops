# puppet script to install flask from pip3

package {'puppet-lint':
  ensure   => 'present',
  provider => 'gem',
}

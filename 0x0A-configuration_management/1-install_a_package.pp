# Installs flask from pip3

package { 'python3':
  ensure   => '3.8.10',
}

package { 'python3-pip':
  ensure   => installed,
}

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

package { 'werkzeug':
  ensure   => 'latest',
  provider => 'pip3',
}

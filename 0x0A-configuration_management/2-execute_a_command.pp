exec { 'kill_process_killmenow':
  command => 'pkill -f killmenow',
  path    => '/usr/bin/',
}

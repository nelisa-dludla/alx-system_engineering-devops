# Creates a manifest that kills a process named killmenow

exec { 'kill_process_killmenow':
  command => 'pkill -f killmenow',
  path    => '/usr/bin/',
}

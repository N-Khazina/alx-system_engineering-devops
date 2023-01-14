# Using Puppet, create a file in /tmp.

$str = 'I love Puppet'
file { 'school_file':
    path    => '/tmp/school',
    mode    => '0744',
    owner   => 'www-data',
    group   => 'www-data',
    content => $str,
}


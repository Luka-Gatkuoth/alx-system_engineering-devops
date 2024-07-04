#creating file in/tmp using puppet

file {"Gatkuoth's puppet":
  path    => 'temp/school',
  mode    => '0744',
  0wner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet'
}

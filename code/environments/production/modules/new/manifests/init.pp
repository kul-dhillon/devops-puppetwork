# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include new
class new {
  package { 'apache2' :
          ensure => installed,
          }
  file { 'index.html' :
         path => '/var/www/html/index.html',
         content => '<h2>Welcome to Intellipaat</h2>',
         require => Package['apache2'],
         ensure => file,
       }
}


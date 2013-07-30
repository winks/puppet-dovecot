# Class: dovecot::params
#
class dovecot::params {
  if $::osfamily == 'Debian' {
    $pkgname = 'dovecot-imapd'
  } else {
    $pkgname = 'dovecot'
  }
}

class freeswitch::requirements {
  package { 'autoconf': ensure => "present", }
  package { 'automake': ensure => "present", }
  package { 'gcc-c++': ensure => "present", }
  package { 'git': ensure => "present", }
  package { 'libjpeg-turbo-devel': ensure => "present", }
  package { 'libtool': ensure => "present", }
  package { 'make': ensure => "present", }
  package { 'ncurses-devel': ensure => "present", }
  package { 'pkgconfig': ensure => "present", }
  package { 'unixODBC-devel': ensure => "present", }
  package { 'openssl-devel': ensure => "present", }
  package { 'libogg-devel': ensure => "present", }
  package { 'libvorbis-devel': ensure => "present", }
  package { 'libcurl-devel': ensure => "present", }
  package { 'libtiff-devel': ensure => "present", }
  package { 'python-devel': ensure => "present", }
  package { 'expat-devel': ensure => "present", }
  package { 'zlib': ensure => "present", }
  package { 'zlib-devel': ensure => "present", }
  package { 'bzip2': ensure => "present", }
  package { 'which': ensure => "present", }
  package { 'pcre': ensure => "present", }
  package { 'pcre-devel': ensure => "present", }
  package { 'speex-devel': ensure => "present", }
  package { 'sqlite-devel': ensure => "present", }
  package { 'sox': ensure => "present", }
}

class freeswitch::install {
  package { 'freeswitch-release':
    ensure => "present",
    provider => "rpm",
    source => "http://files.freeswitch.org/freeswitch-release-1-0.noarch.rpm",
  } ->

  package { 'freeswitch-config-vanilla':
    ensure => "latest",
    provider => "yum",
  } ->

  package { 'freeswitch-sounds-en-us-callie': ensure => "installed" } ->
  package { 'freeswitch-sounds-en-us-callie-16000': ensure => "installed" } ->
  package { 'freeswitch-sounds-en-us-callie-32000': ensure => "installed" } ->
  package { 'freeswitch-sounds-en-us-callie-48000': ensure => "installed" } ->
  package { 'freeswitch-sounds-en-us-callie-8000': ensure => "installed" } ->
  package { 'freeswitch-sounds-en-us-callie-all': ensure => "installed" } ->
  package { 'freeswitch-sounds-music': ensure => "installed" } ->
  package { 'freeswitch-sounds-music-16000': ensure => "installed" } ->
  package { 'freeswitch-sounds-music-32000': ensure => "installed" } ->
  package { 'freeswitch-sounds-music-48000': ensure => "installed" } ->
  package { 'freeswitch-sounds-music-8000': ensure => "installed" } ->
  package { 'freeswitch-sounds-ru-RU-elena': ensure => "installed" } ->
  package { 'freeswitch-sounds-ru-RU-elena-16000': ensure => "installed" } ->
  package { 'freeswitch-sounds-ru-RU-elena-32000': ensure => "installed" } ->
  package { 'freeswitch-sounds-ru-RU-elena-48000': ensure => "installed" } ->
  package { 'freeswitch-sounds-ru-RU-elena-8000': ensure => "installed" } ->
  package { 'freeswitch-sounds-ru-RU-elena-all': ensure => "installed" } ->

  service { 'freeswitch':
    ensure     => 'running',
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
  }
}

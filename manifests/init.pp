# == Class: jalli-xfce
#
# Sets up a minimal XFCE Environment
#
# === Authors
#
# Jarl Stefansson <jarl.stefansson@gmail.com>
#
# === Copyright
#
# Copyright 2013 Jarl Stefansson, unless otherwise noted.
#
class jalli-xfce {
  case $osfamily {
    Debian: {
      package { 'xfce4':
        ensure => installed,
      }
    }
    RedHat: {
      package {  'Thunar':
        ensure => installed,
      }
      package {  'xfce-utils':
        ensure => installed,
      }
      package {  'xfce4-panel':
        ensure => installed,
      }
      package {  'xfce4-session':
        ensure => installed,
      }
      package {  'xfce4-settings':
        ensure => installed,
      }
      package {  'xfconf':
        ensure => installed,
      }
      package {  'xfdesktop':
        ensure => installed,
      }
      package {  'xfwm4':
        ensure => installed,
      }
      package {  'NetworkManager-gnome':
        ensure => installed,
      }
      package {  'Terminal':
        ensure => installed,
      }
      package {  'gdm':
        ensure => installed,
      }
      package {  'leafpad':
        ensure => installed,
      }
      package {  'openssh-askpass':
        ensure => installed,
      }
      package {  'orage':
        ensure => installed,
      }
      package {  'polkit-gnome':
        ensure => installed,
      }
      package {  'thunar-archive-plugin':
        ensure => installed,
      }
      package {  'thunar-volman':
        ensure => installed,
      }
      package {  'tumbler':
        ensure => installed,
      }
      package {  'xfce4-appfinder':
        ensure => installed,
      }
      package {  'xfce4-icon-theme':
        ensure => installed,
      }
      package {  'xfce4-mixer':
        ensure => installed,
      }
      package {  'xfce4-power-manager':
        ensure => installed,
      }
      package {  'xfce4-session-engines':
        ensure => installed,
      }
      package {  'pinentry-gtk':
        ensure => installed,
      }
      notice('Should re-install virtual machine tools at this point for drivers')
    }
  }
}

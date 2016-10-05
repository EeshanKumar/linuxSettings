Keyboard Custom Shortcuts
=========================
Mapped to F5
Name: Switch Sound Output
Command: gnome-terminal -e "/home/eeshan/.soundSwitcher.sh"

Mapped to F4
Name: Screenshot
Command: gnome-screenshot -a -c


Xmodmap Keyboard Mappings
=========================
<!--
  Inserted in line 63 in 'pc' file found here:
  /usr/share/X11/xkb/symbols
  Code inserted at the end of this block:
  default  partial alphanumeric_keys modifier_keys
  xkb_symbols "pc105" {
-->
// CUSTOM MAPPINGS
// Run: rm -rf /var/lib/xkb/*
// Then restart
key <FK06> { [XF86MonBrightnessDown] };
key <FK07> { [XF86MonBrightnessUp] };
key <FK08> { [XF86AudioMute] };
key <FK09> { [XF86AudioLowerVolume] };
key <FK10> { [XF86AudioRaiseVolume] };

// UK Specific Mapping
key <LSGT> { [backslash, bar] };

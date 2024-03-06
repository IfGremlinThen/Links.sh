## Links.sh
_A simple bash script which creates links to various commonly used Linux resources either hidden in your home folder or buried in the filesystem._

This bash script (executed with `bash links.sh`) creates a folder containing a variety of absolute symlinks to a variety of resources you may want repeated or easier access to on Linux, but are either hidden by default, or buried in the filesystem.

**Currently creates links to:**\
`~/.bashrc`, for editing Terminal launch defaults.\
`~/.config/conky`, for editing `conky` config.\
`~/.config/neofetch/config.conf`, for editing `neofetch` config.\
`~/.config/powerline-shell/config.json`, for editing `powerline-shell` config.\
`~/.local/share/applications`, for editing local .desktop files.\
`~/.local/share/fonts`, for editing locally installed fonts.\
`~/.local/share/flatpak/app`, for editing locally installed `flatpak` packages.\
`~/.local/share/Trash`, for directly managing contents of the Trash.\
`~/.themes`, for editing locally installed themes.\
`~/.wine`, for editing the (C:) Drive in `wine`.

**...as well as:** (WARNING!  REQUIRES ROOT ACCESS!)\
`/etc/fstab`, for partitioning via `fstab`.\
`/etc/samba/smb.conf`, for editing `samba` config.\
`/usr/share/applications`, for editing global .desktop files.\
`/usr/share/backgrounds`, for editing backgrounds.\
`/var/lib/flatpak/app`, for editing globally installed `flatpak` packages.

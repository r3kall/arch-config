# Arch Config

Package declarations managed with aconfmgr. Configuration: `~/.config/aconfmgr`.
File tracking is disabled; dotfiles are managed with chezmoi.

## Capture changes

After installing or removing packages with pacman/paru:

```sh
aconfmgr save
```

Review `99-unsorted.sh`: move wanted `AddPackage` entries into `20-packages.sh`
and remove declarations for uninstalled packages. Delete the processed entries
from `99-unsorted.sh`, or delete the file when empty.

```sh
aconfmgr check
```

## Apply declarations

```sh
aconfmgr --aur-helper paru --paranoid apply
```

Review each prompt: apply can install missing packages and remove undeclared
packages and orphans. Declare optional dependencies you want to keep.
No apply is needed after capturing the current system.

There is no dedicated dry run. `check` validates configuration;
`--paranoid` prompts before changes but still performs approved actions.

## Restore

On a new machine, install aconfmgr and clone this repository into
`~/.config/aconfmgr`, then check and apply.

## Organization

All `*.sh` files load in filename order. Split declarations by purpose when
useful; place shared options in `00-options.sh`. Conditions use Bash syntax.
`save` may register installed packages from disabled groups unconditionally
in `99-unsorted.sh`; review them before incorporating changes.

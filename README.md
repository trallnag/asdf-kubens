[![primary](https://github.com/trallnag/asdf-kubens/actions/workflows/primary.yaml/badge.svg)](https://github.com/trallnag/asdf-kubens/actions/workflows/primary.yaml)

# asdf-kubens

[kubens](https://github.com/ahmetb/kubectx/) plugin for the [asdf version manager](https://asdf-vm.com).

This plugin installs kubens. It does not setup shell auto completion nor
installs required OS dependencies like kubectl itself.

## Install

### Plugin

Use one of the following two commands.

    asdf plugin add kubens
    asdf plugin add kubens https://github.com/trallnag/asdf-kubens

### Kubens

Show all installable versions.

    asdf list all kubens

Install specific version.

    asdf install kubens latest

Set a version globally (in your `~/.tool-versions` file).

    asdf global kubens latest

Now kubens commands are available.

    kubens --help

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on
how to install & manage versions.

## Links

- [Central plugin repo for asdf](https://github.com/asdf-vm/asdf-plugins)
- [Code repository of this plugin](https://github.com/trallnag/asdf-kubens)
- [Kubens homepage](https://kubectx.dev)
- [Kubens repository on GitHub](https://github.com/ahmetb/kubectx)

## vip

**vip** is a plugin for **[zsh](https://github.com/robbyrussell/oh-my-zsh)** that adds tons of aliases and tab completion for **[VIP Quickstart](http://vip.wordpress.com/documentation/quickstart/)**.

## Installation

Clone this repository into your **zsh** plugins directory.

```sh
git clone https://github.com/jonathantneal/vip.plugin.zsh.git $ZSH/custom/plugins/vip
```

## Usage

Start up **VIP Quickstart** from any directory.

```
vip up

Bringing machine 'default' up with 'virtualbox' provider...
==> default: VirtualBox VM is already running.
==> default: Checking for host entries
```

Support for **[WP-CLI](http://wp-cli.org/)** sweetens the deal, and it also has tab completion.

```
vip wp theme list

+--------------------------+----------+--------+-----------+---------+
| name                     | status   | update | version   | enabled |
+--------------------------+----------+--------+-----------+---------+
| premium/genesis          | inactive | none   | 1.8.2     | network |
| pub/twentyfourteen       | active   | none   | 1.2       | network |
+--------------------------+----------+--------+-----------+---------+
```

# Configuration

By default, **vip** expects to see **VIP Quickstart** at `~/vip-quickstart`. However, you can easily specify your own directory by editing this plugin’s **.zshrc** file.

```sh
vi $ZSH/custom/plugins/vip/.zshrc
```

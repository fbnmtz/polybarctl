<p align="center">
    <a href="https://www.codefactor.io/repository/github/fbnmtz/polybarctl/">
        <img src="https://www.codefactor.io/repository/github/fbnmtz/polybarctl/badge">
    </a>
    <a href="https://github.com/fbnmtz/polybarctl/issues"><img src="https://img.shields.io/github/issues/fbnmtz/polybarctl.svg"></a>
    <a href="https://img.shields.io/github/forks/fbnmtz/polybarctl.svg"><img src="https://img.shields.io/github/forks/fbnmtz/polybarctl.svg"></a>
    <a href="https://github.com/fbnmtz/polybarctl/stargazers"><img src="https://img.shields.io/github/stars/fbnmtz/polybarctl.svg"></a>
    <a href="https://github.com/fbnmtz/polybarctl/releases"><img src="https://img.shields.io/github/downloads/fbnmtz/polybarctl/total.svg"></a>
    <a href="https://repology.org/metapackage/polybarctl/versions"><img src="https://repology.org/badge/tiny-repos/polybarctl.svg"></a>
    <a href="https://github.com/fbnmtz/polybarctl/graphs/contributors">
      <img alt="GitHub Contributors" src="https://img.shields.io/github/contributors/fbnmtz/polybarctl" />
    </a>
</p>

<!-- <p align="center">
    <img width="250px" src="./docs/logo-torctl.png" align="center" />
</p> -->

**powered by [xSHELL](https://github.com/fbnmtz/xSHELL) library system**

# polybarctl

Simple script to manage polybar themes/configs

## requirements:

* [xSHELL](https://github.com/fbnmtz/xSHELL), git, polybar

## Install:

use this script to install polybarctl on your machine

```bash
curl -sSL https://raw.githubusercontent.com/fbnmtz/polybarctl/master/install.sh | bash
```

## Usage:

```
polybarctl -h

usage:
  polybarctl [-i] [-l] [-r <theme>] [-q] [-u] [-h] [-v]

-> Available Options:
   -i,  --install       install polybar themes (by adi1090x)
   -l,  --list          list available themes
   -r,  --run <theme>   run selected <theme>
   -q,  --quit          quit all polybar instances
   -u,  --uninstall     uninstall polybar themes
   -h,  --help          show this help
   -v,  --version       print version and exit

v0.0.4-rc41 - writen by @fbnmtz 2023

```

<!-- ## TODO: -->
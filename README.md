Description
===========

A Package that installs PHP Modules

Requirements
============

 * Chef 0.10+
 * PHP Cookbook

Platforms
=========

 * Debian, Ubuntu
 * CentOS, Red Hat, Fedora

Tested on:

 * Ubuntu 12.04, Ubuntu 12.10, Ubuntu 13.04

Usage
=====

```json
{ "run_list": ["recipe[php-modules::intl]"] }
```

This will install the Intl extension

```json
{ "run_list": ["recipe[php-modules::mcrypt]"] }
```

This will install the Mcrypt extension

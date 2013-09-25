# Reveal

Install Reveal via Boxen (http://www.revealapp.com).

More information about Boxen? (http://boxen.github.com)

## Usage

Puppetfile

```puppet
github "reveal", "1.0.0", :repo => 'crafterm/puppet-reveal'
```

.pp

```puppet
include reveal
```

## Required Puppet Modules

* `boxen`

## Developing

[![Build Status](https://travis-ci.org/crafterm/puppet-reveal.png?branch=master)](https://travis-ci.org/crafterm/puppet-reveal)

Write code.

Run `script/cibuild`.

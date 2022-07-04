# Vagrant environment for NDN Jenkins

This repository contains several Vagrantfiles that are used in the deployment of the
[Jenkins](https://www.jenkins.io/) cluster for the [NDN project](https://named-data.net/).

## Basic usage

To see name and status of all machines defined in a Vagrantfile, run the following command
from the directory containing the Vagrantfile:

```
vagrant status
```

To start a VM:

```
vagrant up [NAME]
```

To ssh into a running VM:

```
vagrant ssh [NAME]
```

To stop a VM:

```
vagrant halt [NAME]
```

For more commands and options, see `vagrant --help`.

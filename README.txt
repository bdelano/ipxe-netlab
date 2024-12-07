# IPXE Netlab
This set of scripts sets up an Arista based environment which uses a custom built ipxe.iso to chainload and build various OS's

## Requirements
* ubuntu (tested on 22)
* libvirt
* ipxe source code
	* [clone git linked here](https://github.com/ipxe/ipxe.git)
* vEOS (tested with vEOS64-lab-4.33.qcow2)
	[Arista Download Page, requires login](https://www.arista.com/en/support/software-download)
* make
* python3.9+
	* ansible
	* requests
	* netlab (latest version)
* vagrant


# Installation
* `make install` follow instructions: builds the basic architecture

# Doing a Build
These tools are meant as a proof of concept for bare-metal builds and its meant to simulate working with production physical infrastructure which allows for virtual cd/usb bypassing the standard network card based ipxe process.
1. validate the environment is running
2. use vir

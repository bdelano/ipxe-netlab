vagrant init alainvanhoof/alpine-virtual-x86_64-3.6 --box-version 3.6.2

Vagrant.configure("2") do |config|
  config.vm.box = "alainvanhoof/alpine-virtual-x86_64-3.6"
  config.vm.box_version = "3.6.2"
end

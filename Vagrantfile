Vagrant.configure("2") do |config|
  config.hostmanager.enabled = true
  config.hostmanager.manage_host = true

### Nginx VM ###
  config.vm.define "control" do |control|
    control.vm.box = "ubuntu/bionic64"
    control.vm.hostname = "control"
    control.vm.network "private_network", ip: "192.168.56.11"
    control.vm.provision "shell", path: "setup.sh"
    control.vm.provider "virtualbox" do |vb|
       vb.name = "control"
    end
  end

### tomcat vm ###
   config.vm.define "node01" do |node01|
    node01.vm.box = "geerlingguy/centos7"
    node01.vm.hostname = "node01"
    node01.vm.network "private_network", ip: "192.168.56.12"
    node01.vm.provision "shell", path: "update.sh"
    node01.vm.provider "virtualbox" do |vb|
       vb.name = "node01"
    end
   end

### RabbitMQ vm  ####
  config.vm.define "node02" do |node02|
    node02.vm.box = "geerlingguy/centos7"
    node02.vm.hostname = "node02"
    node02.vm.network "private_network", ip: "192.168.56.13"
    node02.vm.provision "shell", path: "update.sh"
    node02.vm.provider "virtualbox" do |vb|
       vb.name = "node02"
    end
  end

### Memcache vm  ####
  config.vm.define "node03" do |node03|
    node03.vm.box = "geerlingguy/centos7"
    node03.vm.hostname = "node03"
    node03.vm.network "private_network", ip: "192.168.56.14"
    node03.vm.provision "shell", path: "update.sh"
    node03.vm.provider "virtualbox" do |vb|
       vb.name = "ansible"
    end
  end
end

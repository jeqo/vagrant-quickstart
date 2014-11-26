box:
  name: "base-machine"
  disk_path: "./disk1.vdi"
  # url: https://storage.us2.oraclecloud.com/v1/istoilis-istoilis/vagrant/oel65-64.box
  url: "file://c:/boxes/oel65-64.box"
  ip: "192.168.56.20"
  shared_directory: "/data"
  disk_size: 40
  ram_memory: 2048
  cpus: 2
  swap_memory: 4096
chef:
  repo_path: "../chef"

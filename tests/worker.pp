# 

class { '::cdh4::hadoop':
  namenode_hostname    => 'localhost',
  dfs_name_dir         => '/var/lib/hadoop/name',
  datanode_mounts      => '/tmp',
}

include cdh4::hadoop::worker

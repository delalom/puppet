node 'puppetmasterfhi' {
	file { '/tmp/hello':
	content => "Hello, world\n",
	}

#	package { 'nginx':
#	ensure => installed,
#	}
	
	include nginx


}

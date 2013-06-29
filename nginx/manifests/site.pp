# resource declaration
class nginx {
	package {'nginx:':
		ensure => installed,
	}
}


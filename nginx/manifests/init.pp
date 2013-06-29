# class declaration
class nginx {
	# resource declaration
	package {'nginx:':
		ensure => installed,
	}
}


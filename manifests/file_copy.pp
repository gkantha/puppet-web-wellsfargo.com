class web::file_copy {
	file { 'copy my index file' :
	        ensure => file,
	        source => 'puppet:///modules/web/index.html',
	        path => '/var/www/html/index.html',
    }
}


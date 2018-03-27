class web::service {
	 service { 'start httpd server' :
        	ensure => running,
	        enable => true,
	        name => 'httpd',
        }
}


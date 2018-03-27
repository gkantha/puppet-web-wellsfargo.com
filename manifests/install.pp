class web::install {
	package { 'webserver installation apache' :
        	ensure => present,
	        name => 'httpd',
        }
}

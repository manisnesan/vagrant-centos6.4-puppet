package {"openjdk-6-jdk":
 ensure => installed,
 name => $operatingsystem ? {
   Ubuntu => "openjdk-6-jdk",
   CentOS => "java-1.6.0-openjdk",
 }
}

package { "java-1.7.0-openjdk-devel":  
  	ensure => latest  
} 


# Class: File
#
#
class File {
    file { 'sample.txt':
        ensure => file,
        owner  => 'root',
        group  => 'root',
        mode   => '0644',
       content => 'This is my first puppet class',
    }
}
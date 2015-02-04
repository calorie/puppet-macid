class macid (
  $version = '1',
  $build = '8',
){
  package { 'MacID':
    provider => 'compressed_app',
    source   => "http://macid.co/app/${version}/${build}/MacID-for-OS-X.zip",
  }
}

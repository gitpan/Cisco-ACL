use blib;
use Cisco::ACL;
  my $acl = Cisco::ACL->new(
    src_addr => '24.223.251.222',
    protocol => 'ip',
  );
  print "$_\n" for( $acl->acls );
  $acl->src_addr_clear;
  $acl->dst_addr( '24.223.251.222' );
  print "$_\n" for( $acl->acls );

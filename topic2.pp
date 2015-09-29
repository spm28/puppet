node default {
 include '::mysql::server'


mysql::db { 'testmdb':
  user     => 'test_user',
  password => 'test_user',
  host     => 'localhost',
  grant    => ['SELECT', 'UPDATE'],
}

}
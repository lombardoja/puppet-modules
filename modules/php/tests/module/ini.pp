php::module::ini { 'xmlreader': pkgname => 'xml' }
php::module::ini { 'pecl-apc':
    settings => {
        'apc.enabled'      => '1',
        'apc.shm_segments' => '1',
        'apc.shm_size'     => '64',
    }
}

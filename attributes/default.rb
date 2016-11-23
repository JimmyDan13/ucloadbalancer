default['haproxy']['enable_default_http'] = true
default['haproxy']['mode'] = 'http'
default['haproxy']['ssl_mode'] = 'http'
default['haproxy']['incoming_address'] = '0.0.0.0'
default['haproxy']['incoming_port'] = 80
default['haproxy']['members'] = [{
  'hostname' => 'localhost',
  'ipaddress' => '54.164.46.188',
  'port' => 80,
  'ssl_port' => 4000
}]

["200",
 {"name"=>"Bytes received on host0",
  "org_id"=>1499,
  "options"=>{"notify_no_data"=>false, "notify_audit"=>false, "silenced"=>{}},
  "query"=>"avg(last_1h):sum:system.net.bytes_rcvd{host:host0} > 100",
  "message"=>"We may need to add web hosts if this is consistently high.",
  "type"=>"metric alert",
  "id"=>91879}]

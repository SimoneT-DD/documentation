["200",
 {"name"=>"We may need to add web hosts if this is consistently high.",
  "org_id"=>1499,
  "options"=>{"notify_no_data"=>false, "notify_audit"=>false, "silenced"=>{}},
  "state"=>{},
  "query"=>"avg(last_1h):sum:system.net.bytes_rcvd{host:host0} > 100",
  "message"=>"Bytes received on host0",
  "type"=>"metric alert",
  "id"=>91879}]

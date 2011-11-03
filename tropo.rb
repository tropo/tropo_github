network = $network ? $network : 'SMS'

message $msg_to_send, {
    :to=>$destination,
    :network => network
  }
from_number = $from_number ? $from_number : ""
network = $network ? $network : 'SMS'

message $msg_to_send, {
    :to=>$destination,
    :callerID=>from_number,
    :network => network
  }
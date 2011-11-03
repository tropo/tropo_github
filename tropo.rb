network = $network ? $network : 'SMS'

$destination.split(',').each do |to|
  log "(debug) ===> [ $msg_to_send --> to #{to} ]"
  message $msg_to_send, {
    :to=>to,
    :network => network
  }
end
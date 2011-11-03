network = $network ? $network : 'SMS'

$destination.split(',').each do |to|
  message $msg_to_send, {
    :to=>to,
    :network => network
  }
end
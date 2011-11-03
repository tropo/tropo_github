network = $network ? $network : 'SMS'

#$destination.split(',').each do |to|
 # log "====> #{to}"
  message $msg_to_send, {
    :to=>[$destination.split(',').to_s],
    :network => network
  }
#end
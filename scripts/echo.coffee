# Description:
#   bot echo
module.exports = (robot) ->
  robot.hear /ksktan/i, (msg) ->
     msg.send "(^^)?"

  robot.hear /HELLO$/i, (msg) ->
    robot.send {id: "189412825368625152"}, "Hello!"

  robot.respond /who am I/i, (msg) ->
    msg.send "You are #{msg.message.user.name}"

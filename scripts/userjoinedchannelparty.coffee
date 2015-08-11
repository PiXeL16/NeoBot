# Description:
# Create a party when a new person joins a channel
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   new user - Create a party when a new person joins a channel
#
# Author:
#   PiXeL16

messages  = [
  "A new person joined hooray!! :tada::tada::smile::tada::tada:",
  "A new person joined eeeehhh!! :confetti_ball::tada::smile::tada::confetti_ball:",
  "Its a new person, yes!! :tada::tada::metal::tada::tada:",
  "A new perosn appeared in the Wild  :tada::poke::hatching_chick::tada:",
]

module.exports = (robot) ->

  robot.catchAll (msg) ->
    if msg.message.match /joined/i
        msg.send msg.random messages

# Description:
# Create a party when a new user appear
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   new user - Create a party when a new user appear
#
# Author:
#   PiXeL16

messages  = [
  "A new user hooray!! :tada::tada::smile::tada::tada:",
  "A new user eeeehhh!! :confetti_ball::tada::smile::tada::confetti_ball:",
  "Its a new user, yes!! :tada::tada::metal::tada::tada:",
  "A new user appeared in the Wild  :tada::poke::hatching_chick::tada:",
]

module.exports = (robot) ->

  robot.catchAll (msg) ->
    if msg.message.match /new user/i
        msg.send msg.random messages

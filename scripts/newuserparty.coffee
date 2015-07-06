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

emojis = [
  ":tada::tada::smile::tada::tada:",
  ":confetti_ball::tada::smile::tada::confetti_ball:",
  ":tada::tada::metal::tada::tada:",
]

module.exports = (robot) ->

  robot.catchAll (msg) ->
    if msg.message.match /new user/i 
        msg.send "A new user hooray!! " + msg.random emojis

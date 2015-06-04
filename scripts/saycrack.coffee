# Description:
#
# Dependencies:
#   None
#
# Configuration:
#   HUBOT_SHIP_EXTRA_SQUIRRELS
#
# Commands:
#   crack - Display motivation image - Chris
#
# Author:
#   chris

crackimages = [
  "https://i.imgur.com/DRWNnmJ.gif",
  "https://i.imgur.com/ntJKbx2.gif",
  "https://i.imgur.com/O8r8fwa.gif",
  "https://i.imgur.com/Y6DFt5C.gif",
  "https://i.imgur.com/s88jNqX.gifv",
  "https://i.imgur.com/9XfX1Ne.gif",
  "https://i.imgur.com/tmNso.gif",
  "https://i.imgur.com/8CZoT.gif",
  "https://i.imgur.com/aWlRv.gif",
  "https://i.imgur.com/dYznV.gif",
  "https://i.imgur.com/kz5pY.gif",
  "https://i.imgur.com/mCs83.gif",
  "https://i.imgur.com/1rvPf.gif",
  "https://i.imgur.com/jqP5H.gif",
  "https://i.imgur.com/MclIU.gif",
  "https://i.imgur.com/0Xsqe.gif",
  "https://i.imgur.com/iLLn4.gif",
  "https://i.imgur.com/Ovsgc.gif",
  "https://i.imgur.com/6SAiyP2.gifv",
  
]

module.exports = (robot) ->

  robot.hear /crack/i, (msg) ->
    msg.send "Eso crack! " + msg.random crackimages

  robot.hear /crak/i, (msg) ->
    msg.send "Eso crack! " + msg.random crackimages

  robot.hear /volando/i, (msg) ->
    msg.send "Esta volando!! " + msg.random crackimages


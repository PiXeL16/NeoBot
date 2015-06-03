# Description:
#   Rodent Motivation
#
#   Set the environment variable HUBOT_SHIP_EXTRA_SQUIRRELS (to anything)
#   for additional motivation
#
# Dependencies:
#   None
#
# Configuration:
#   HUBOT_SHIP_EXTRA_SQUIRRELS
#
# Commands:
#   ship it - Display a motivation squirrel
#
# Author:
#   maddox

chusoimages = [
  "https://i.imgur.com/Mlpfb.gif",
  "https://i.imgur.com/nEk36.gif",
  "https://i.imgur.com/jCZ49.gif",
  "https://i.imgur.com/3VGmN.gif",
  "https://i.imgur.com/2x2woI5.gif",
  "https://i.imgur.com/Wfcihoc.gif",
  "https://i.imgur.com/Ie17FZ6.gif",
  "https://i.imgur.com/JDWO5PN.gif",
  "https://i.imgur.com/EqlL0qa.gif",
  "https://i.imgur.com/T7eX9a2.gifv",
  "https://i.imgur.com/pZaUjNK.gif",
  "https://i.imgur.com/Gzh71Ku.gifv",
  "https://i.imgur.com/4mYD13u.gif",
  "https://i.imgur.com/fNTb0HC.gifv",
  "https://i.imgur.com/dnPnQuY.gifv",
  "https://i.imgur.com/vESj1.gif",
  "https://i.imgur.com/Mlpfb.gif",
  "https://i.imgur.com/9dt8z.gif",
  "https://i.imgur.com/0s8FT.gif",
  "https://i.imgur.com/p6zsA.gif",
  "https://i.imgur.com/xuzX5.gif",
  "https://i.imgur.com/guoze.gif",
  "https://i.imgur.com/Op9dO.gif",
  "https://i.imgur.com/n1Afo.gif",
  "https://i.imgur.com/sqBmE.gif",
  "https://i.imgur.com/nsfSA.gif",
  "https://i.imgur.com/Dn1MB.gif",
  "https://i.imgur.com/uLVEt.gif",
  "https://i.imgur.com/xedYi.gif",
  "https://i.imgur.com/6EkyY.gif",
  "https://i.imgur.com/Qdig0.gif",
  "https://i.imgur.com/CJ8fx.gif",
  "https://i.imgur.com/4stAX.gif",
  "https://i.imgur.com/epP1Z.gif",
  "https://i.imgur.com/8expm.gif",
  "https://i.imgur.com/p17Zs.gif",
  "https://i.imgur.com/bepXT.gifv",
  "https://i.imgur.com/ayxIJ.gif",
  "https://i.imgur.com/vOqMG.gif",
  "https://i.imgur.com/GRVvV.gif",
  "https://i.imgur.com/9zLwQ.gif",
  "https://i.imgur.com/p17Zs.gif",
  "https://i.imgur.com/p17Zs.gif",
  "https://i.imgur.com/p17Zs.gif",
]

module.exports = (robot) ->

  robot.hear /chuzo/i, (msg) ->
    msg.send "Chuzo chuzo! " + msg.random chusoimages

  robot.hear /chuso/i, (msg) ->
    msg.send "Chuzo chuzo! " + msg.random chusoimages

  robot.hear /linda/i, (msg) ->
    msg.send "Linda linda! " + msg.random chusoimages


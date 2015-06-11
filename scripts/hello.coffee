module.exports = (robot) ->
  robot.respond /こんにちは/i, (msg) ->
    msg.reply 'こんにちは！'

  robot.hear /(失礼|しつれい)(いた|致|)します/i, (msg) ->
      msg.send 'お疲れ様でした！'

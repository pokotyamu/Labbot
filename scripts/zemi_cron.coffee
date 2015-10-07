# Description:
# #   ゼミのスケジュールの通知用
# #
# # Commands:
# #   cron configs
# #
#
cronJob = require('cron').CronJob
module.exports = (robot) ->
  new cron('00 00 18 * * 4', () =>
  envelope = room: "#katamine-lab"
  robot.send envelope, "@channel: 明日の２限はゼミだよ"
  ,null, true, 'Asia/Tokyo').start()

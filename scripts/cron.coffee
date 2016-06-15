cron = require('cron').CronJob

module.exports = (robot) ->
  new cron '0 25 1 * * 1-5', () =>
    robot.send {room: "channel02"}, "朝会だお"
  , null, true, "Asia/Tokyo"

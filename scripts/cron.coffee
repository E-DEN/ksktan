cron = require('cron').CronJob

module.exports = (robot) ->
  new cron '0 52 1 * * 1-5', () =>
    robot.send {"id": "189412825368625152"}, "Cronてすと"
  , null, true, "Asia/Tokyo"

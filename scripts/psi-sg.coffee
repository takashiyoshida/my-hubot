# Description:
#   Returns the latest PSI reading from data.gov.sg
#
# Dependencies:
#   None
#
# Configuration:
#   None
# 
# Commands:
#   hubot psi me - Queries data.gov.sg and returns the latest PSI reading

module.exports = (robot) ->

  robot.respond /psi me/i, (msg) ->
    msg.send "Wait, I'm working on it"

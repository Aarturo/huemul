# Description:
#   pudu commits suicide if offended
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   pudu ql
#   pudu matate
#
# Author:
#   jorgeepunan

ascii = "``\n
━━━━━┓ ＼＼\n
┓┓┓┓┓┃\n
┓┓┓┓┓┃    |😫ノ ~ chaoooooo\n
┓┓┓┓┓┃ 　 /\n
┓┓┓┓┓┃  ノ)\n
┓┓┓┓┓┃\n
┓┓┓┓┓┃\n
``"
ascii = "``\n
        \                           /\n
         \                         /\n
          \                       /\n
           ]                     [    ,'|\n
           ]         CHAO        [   /  |\n
           ]___               ___[ ,'   |\n
           ]  ]\             /[  [ |:   |\n
           ]  ] \           / [  [ |:   |\n
           ]  ]  ]         [  [  [ |:   |\n
           ]  ]  ]__     __[  [  [ |:   |\n
           ]  ]  ] ]\ _ /[ [  [  [ |:   |\n
           ]  ]  ] ] (#) [ [  [  [ :===='\n
           ]  ]  ]_].nHn.[_[  [  [\n
           ]  ]  ]  HHHHH. [  [  [\n
           ]  ] /   `HH("N  \ [  [\n
           ]__]/     HHH  "  \[__[\n
           ]         NNN         [\n
           ]         N/"         [\n
           ]         N H         [\n
          /          N            \\n
         /           q,            \\n
        /                           \\n
``"

module.exports = (robot) ->
  robot.hear /pud[úu] ql|m[áa]tate/gi, (msg) ->
    msg.send ascii
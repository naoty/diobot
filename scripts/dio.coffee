_ = require('underscore')
words = [
  'おれは人間をやめるぞ！ジョジョーッ！！',
  '貧弱！貧弱ゥ！',
  'おまえは今まで食ったパンの枚数をおぼえているのか？',
  'ロードローラーだッ！',
  'WRYYYYYYYYYYY！！！',
  'KUAA',
  '無駄無駄無駄無駄ァーーーッ！！',
  '自分の欠点は怒りっぽいところだ 反省しなくては！',
  '酒！飲まずにはいられないッ！',
  'マヌケがァ〜〜〜！',
  '「世界」時よ止まれッ！',
  'きさま！見ているなッ！'
]

module.exports = (robot) ->
  robot.respond /.*/, (msg) ->
    shuffled_words = _.shuffle(words)
    msg.send _.first(shuffled_words)

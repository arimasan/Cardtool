$monsterData = [
["ビースト","1","ふわふわ羊","モンスター","草食動物：このカードが肉食動物の効果によって破壊されたとき、プレイヤーの体力が１０回復する。","20","0","10",""],
["ビースト","1","ガゼル","モンスター","草食動物：","20","10","0",""],
["ビースト","","サバンナ","土地","即時：自分の場にモンスターが陣形成されていなければ、<ガゼル>を１体陣形成する。","","","",""],
["ビースト","","ジャングル","土地","即時：カードを１枚引く。","","","",""],
["ビースト","","動物園","土地","継続：自分の出現モンスターの防御は+10される。自分のモンスターは効果を発動できない。
自分の場に<動物園>がある時、このカードの効果は発動しない","","","",""],
["ビースト","","自然公園","土地","即時：自分の全ての出現モンスターは体力を10回復する。","","","",""],
["ビースト","","孤島","土地","このカードは最大CPが7以上でないとタップできない。
タップ時：場のランダムな出現モンスター１体の攻撃+20","","","",""],
["ビースト","","高山","土地","即時：自分の場のランダムな出現モンスター１体の攻撃を+20する。
タップ時：そのモンスターを破壊する。","","","",""],
["ビースト","","雪原","土地","即時：自分の場にモンスターが陣形成されていなければ<雪ウサギ>を1体陣形成する。","","","",""],
["ビースト","","サルの楽園","土地","自分の最大CPが6以上なら 即時：<サル>を3体陣形成する。","","","",""],
["ビースト","","獅子王の大国","土地","自分の場に<獅子王>が出現していれば
即時：<ゼブラ>と<ガゼル>を1体ずつ陣形成する。","","","",""],
["ビースト","","豊かな緑","土地","継続：自分の場に出現する、または出現している草食は体力が+10される。
自分の場の草食が破壊される肉食の能力は発動せず、破壊もされない。","","","",""],
["ビースト","1","ガゼル","モンスター","草食","20","10","0",""],
["ビースト","1","敏速なガゼル","モンスター","草食","40","30","0","ガゼル進化"],
["ビースト","1","雪ウサギ","モンスター","草食","10","10","10",""],
["ビースト","1","吹雪ウサギ","モンスター","草食","30","30","10","雪ウサギ進化"],
["ビースト","1","ふわふわ羊","モンスター","草食
悪あがき：自分の召喚士の体力を10回復する。","20","0","20",""],
["ビースト","1","とげとげ羊","モンスター","草食
反撃","40","20","20","ふわふわ羊進化"],
["ビースト","1","実験用マウス","モンスター","草食
即時：<実験用マウス>を1体陣形成する。","10","10","0",""],
["ビースト","1","実験済マウス","モンスター","草食","30","30","0","実験用マウス進化"],
["ビースト","1","悪戯狐","モンスター","肉食
出現時：自分の場の草食動物を1体破壊する。その後自分の攻撃を+10する。","20","10","0",""],
["ビースト","1","悪狐","モンスター","肉食","40","30","0","悪戯狐進化"],
["ビースト","2","白ヤギさん","モンスター","草食
出現時：自分の場に<黒ヤギさん>が出現していれば、攻撃を+20する。","20","0","10",""],
["ビースト","2","純白ヤギさん","モンスター","草食","40","20","10","白ヤギさん進化"],
["ビースト","2","黒ヤギさん","モンスター","草食
出現時：自分の場に<白ヤギさん>が出現していれば、防御を+20する。","20","10","0",""],
["ビースト","2","漆黒ヤギさん","モンスター","草食","40","20","10","黒ヤギさん進化"],
["ビースト","2","ヤマネコ","モンスター","肉食
出現時：自分の場の草食動物を1体破壊する。カードを１枚引く。","20","20","0",""],
["ビースト","2","オオヤマネコ","モンスター","肉食","40","40","0","ヤマネコ進化"],
["ビースト","2","ゼブラ","モンスター","草食","20","10","10",""],
["ビースト","2","長老ゼブラ","モンスター","草食
進化時：カードを１枚引く。","40","30","10","ゼブラ進化"],
["ビースト","2","ハイエナ","モンスター","肉食/自分の場の草食動物が破壊される度に攻撃を+10する。","20","20","0",""],
["ビースト","2","執拗なハイエナ","モンスター","肉食
悪あがき：<ハイエナ>を1枚手札に加える。","40","40","0","ハイエナ進化"],
["ビースト","2","白馬","モンスター","草食","20","10","10",""],
["ビースト","2","天馬","モンスター","草食","40","30","10","白馬進化"],
["ビースト","2","サル","モンスター","草食","20","20","0",""],
["ビースト","2","ボスザル","モンスター","草食
進化時：自分の場の<サル>の体力と攻撃を+10する。","40","20","",""],
["ビースト","3","ヌー","モンスター","草食","30","20","10",""],
["ビースト","3","暴走するヌー","モンスター","草食
進化時：自分の場のモンスターを全て破壊する。
その後破壊したモンスターの数だけ体力と攻撃を+する。","30","30","0","ヌー進化"],
["ビースト","3","タイガー","モンスター","肉食
即時：草食動物を１体破壊する。その後破壊した草食動物のコスト×10だけ攻撃を＋する。","30","30","0",""],
["ビースト","3","キラータイガー","モンスター","肉食","50","50","0","タイガー進化"],
["ビースト","3","ヤマアラシ","モンスター","草食
反撃。このモンスターは能力、魔術により破壊されない。","30","10","20",""],
["ビースト","3","ヤマオロシ","モンスター","草食
反撃。このモンスターは能力、魔術により破壊されない。","50","30","20","ヤマアラシ進化"],
["ビースト","3","疾風のチーター","モンスター","肉食
即時：自分の場の草食動物を1体破壊する。その後このカードを場に出現させる。","20","20","0",""],
["ビースト","3","マッハチーター","モンスター","肉食","40","40","0","疾風のチーター進化"],
["ビースト","3","食いしん坊の熊","モンスター","肉食
出現時：自分の場の草食動物を破壊する。その後相手のモンスターを１体破壊する。","30","20","0",""],
["ビースト","3","大食らいの大熊","モンスター","肉食","50","40","0","食いしん坊の熊進化"],
["ビースト","4","番いの黒馬","モンスター","草食
即時：<白馬>を陣形制する。","20","20","0",""],
["ビースト","4","悪馬","モンスター","草食","40","40","0","番いの黒馬進化"],
["ビースト","4","ジャガー","モンスター","肉食
出現時：自分の場の草食動物を破壊する。その後攻撃を+20する。","20","20","0",""],
["ビースト","4","獰猛なジャガー","モンスター","肉食
進化時：相手のモンスターをランダムに1体破壊する。その後攻撃を+20する。","50","20","0","ジャガー進化"],
["ビースト","4","母なる乳牛","モンスター","草食
出現時：自分の召喚士の体力を20回復する。","60","10","10",""],
["ビースト","4","乳牛女神","モンスター","草食
自分のターン終了時、自分の召喚士の体力を10回復する。","100","10","10","母なる乳牛進化"],
["ビースト","4","ウルフ","モンスター","肉食
出現時：自分の場の草食動物を全て破壊する。
その後破壊した草食動物の数だけ<ウルフ>を出現させる。","20","20","0",""],
["ビースト","4","リーダーウルフ","モンスター","肉食
進化時：自分の場の<ウルフ>の数×10だけ攻撃を+する。","40","40","0","ウルフ進化"],
["ビースト","4","大蛇","モンスター","肉食
出現時：自分の場の草食動物を1体破壊する。
自分のターン終了時、相手のランダムなモンスター1体を相手のターン終了時まで行動不能にする。","30","30","10",""],
["ビースト","4","荒れ狂う大蛇","モンスター","肉食
自分のターン終了時、相手のランダムなモンスター1体を相手のターン終了時まで行動不能にする。","50","50","10","大蛇進化"],
["ビースト","5","獅子王","モンスター","肉食
出現時：自分の場にモンスターがいなければ<ガゼル>を2体出現させる。","30","30","0",""],
["ビースト","5","獅子の帝王","モンスター","肉食
進化時：自分の場の草食動物を全て破壊し、破壊した数×10だけ体力と攻撃を+する。","30","30","0","獅子王進化"],
["ビースト","5","ぞうさん","モンスター","草食","50","30","20",""],
["ビースト","5","大地の巨象","モンスター","草食
進化時：全てのモンスターの体力を20減らす。","50","50","20","ぞうさん進化"],
["ビースト","5","ウインドホーク","モンスター","肉食
即時：自分の場の草食動物を1体破壊する。その後このカードを場に出現させる。","30","50","0",""],
["ビースト","5","スカイホーク","モンスター","肉食","50","70","0","ウインドホーク進化"],
["ビースト","5","蜂蜜熊","モンスター","草食
自分のターン終了時、自分の召喚士とこのカードの体力を10回復する。","80","20","0",""],
["ビースト","5","荒れ狂う暴熊","モンスター","肉食
進化時：自分の場のモンスターを全て破壊する。
その後破壊したモンスターの数×10だけ相手の召喚士の体力とこのカードの体力を減らす。","80","60","0","蜂蜜熊進化"],
["ビースト","5","勇敢なる忠犬","モンスター","肉食
このカードは相手の魔術、効果の対象にならない。
継続：相手モンスターは自分の召喚士を攻撃することができない。
反撃","60","30","10",""],
["ビースト","5","聡明な老犬","モンスター","肉食
悪あがき：勇敢なる忠犬を1体陣形成する。","60","10","10","勇敢なる忠犬進化"],
["ビースト","1","羊飼いの笛","魔術","<ふわふわ羊>を1枚、デッキから手札に加える。","","","",""],
["ビースト","1","巣穴","魔術","相手のターン終了時まで、自分のモンスター1体の防御を+10する。","","","",""],
["ビースト","2","窮鼠猫を噛む","魔術","自分の場の草食動物を1体破壊する。その後相手のモンスターをランダムに1体破壊する。","","","",""],
["ビースト","2","闇夜の遠吠え","魔術","<ウルフ>を1枚、デッキから手札に加える。","","","",""],
["ビースト","2","獣の牙","魔術","相手の場のモンスター1体の体力を20減らす。","","","",""],
["ビースト","2","虎の威を借る","魔術","自分のターン終了時まで、自分のモンスター1体の攻撃を+20する。","","","",""],
["ビースト","2","冬眠","魔術","自分の場のモンスター1体の体力を全回復する。
そのモンスターは、次の自分のターン終了時まで行動不能になる。","","","",""],
["ビースト","3","爪とぎ","魔術","自分のモンスター1体の攻撃を+20する。","","","",""],
["ビースト","3","草食動物の知恵","魔術","<ガゼル>を3体陣形成する。","","","",""],
["ビースト","3","弱肉強食","魔術","相手の場の3コスト以下のモンスター1体を破壊する。","","","",""],
["ビースト","3","雨季","魔術","自分の場のモンスター全ての体力を20回復する。","","","",""],
["ビースト","3","乾季","魔術","自分の場のモンスター1体を破壊する。カードを3枚引く。","","","",""],
["ビースト","3","獅子の咆哮","魔術","相手のターン終了時まで、相手のモンスター1体を行動不能にする。","","","",""],
["ビースト","4","猛獣ハンター","魔術","相手の場のモンスター1体を破壊する。","","","",""],
["ビースト","4","温暖化","魔術","自分の場の魔法陣状態のモンスター1体を出現させる。
自分のターン終了時、そのモンスターを破壊する。","","","",""],
["ビースト","5","風化","魔術","相手の場の魔法陣を１つ破壊する。","","","",""],
["ビースト","6","自然の猛威","魔術","お互いのモンスター全てを破壊する。","","","",""],]

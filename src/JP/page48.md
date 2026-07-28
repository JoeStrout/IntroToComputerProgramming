-- full
## _プログラミングパズル_ の答え
-- left
*9ページ:* 次のように入力しましょう。
`print "Nice to meet you!"`
そしてReturnキーまたはEnterキーを押します。
-----
*12ページ:*
`favColor = input("What's your favorite color?")`
（すべて1行で入力してくださいね。）
-----
*14ページ:*
`print 15750 / 375`
-----
*15ページ:* プログラムを編集して、次の行を追加します。
```print "or " + age*365*24*60*60 + "&nbsp;seconds!"```
（すべて1行で入力してくださいね。）
-----
*17ページ:* 8行目の前に次を挿入します。
```else if fav == "S" then
	print "Stop hissing!"
else if fav == "O" then
	print "Are you a ghost?"```
-----
*18ページ:* 2行目を次のように変えます。
`while num < 1000`
-----
-- right
*19ページ:* これはいくつか変更が必要です。まず、4行目を次のように変えます。
`for i in range(1, 5)`
（iのかわりに、まだ使っていない変数名ならどれを使ってもかまいません。）次に、最後の行である13行目を次のように変えます。
`end for`
最後に、12行目のend ifの前にもう1行挿入します。
`		break`
-----
*21ページ:* 1行目の`elecGuitarC4`を`pianoLongC4`に変えます。行のほかの部分はそのままにしておきましょう。
-----
*22ページ:*
`gfx.line 0,0, 960,640`
-----
[!](p48-puzzleBots.png)
-- gap
-- pagebreak
-- left
*23ページ:* 四角いトンネルのかわりに、丸いトンネルが見えるはずです。
-----
*26ページ:*
```load "/sys/demo/sunset"
run```
-----
*29ページ:*
```print arr[3]
print arr[-2]```
-----
*30ページ:* 7行目の`10`を`20`に、8行目の`6`を`12`に変えます。
-----
*32ページ:*
1.	`ceil(rnd \* 100)`
2.	`ceil(rnd \* 100) + 50`
-----
*33ページ:* このゲームの1行目を次のように変えます。
`n = ceil(rnd \* 100)`
-----
[!](p48-puzzlePiece.png)
-- right
*35ページ:* 21行目のwhileループの前に、新しい行を2つ挿入します。
```caughtSnd = file.loadSound("/sys/sounds/pickup.wav")
missSnd = file.loadSound("/sys/sounds/hit.wav")```
（行を途中で折り返さないように気をつけてください。上で折れて見えるのは、印刷の都合だけです。）次に、「CAUGHT」と表示する行（今は42行目）のすぐあとに、次を挿入します。
`    caughtSnd.play`
最後に、「GAME OVER」と表示する行（今は48行目）のあとに、次を挿入します。
`    missSnd.play`
-----
*39ページ:* 19行目の終わりに、カンマと数字の`2`を追加します。（`gfx.line`の6番目のパラメーターは、線の太さを指定するのです。）
-----
*41ページ:* 40ページのプログラムにある関数の名前は`plot`です。41ページのプログラムでは`drawBarGraph`です。でも、これらはただの変数名なので、関数を呼び出すところで同じ名前を使ってさえいれば、別の名前にしてもかまいません！
-----
*43ページ:* 
```pool = {}
pool.width = 8
pool.length = 12
print pool.width * pool.length```

-- gap

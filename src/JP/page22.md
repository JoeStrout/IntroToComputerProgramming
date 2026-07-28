## ピクセルグラフィックス

-- left 60
コンピューターの画面を虫めがねでのぞいてみると、実はたくさんの小さな四角がならんでいるのが見えます。これを「ピクセル」（「picture elements（絵の要素）」の略）と呼びます。このピクセルの色を変えることで、コンピューターは写真でも文字でも、どんなものでも表示できるのです。

Mini Microでは、`gfx`で始まるコマンドを使ってピクセルを描くことができます。
-- right
[!](p22-painting.png)

-- left 35%
[!](p22-grid.png)
-- right
[!](p22-gridCode.png)

-- left
描く色を決めるには、`gfx.color`に値を代入します。`color.aqua`のようなものや、`rgb(0, 255, 100)`のような関数を使いましょう。この数値は、その色にふくまれる赤・緑・青の量を表します。

そのあと、`gfx.line`コマンドを4つの数値といっしょに使います。x1、y1、x2、y2の4つで、これらが描く線の両端の位置を指定します。
-- right
[!](p22-coordinates.png)

-- full
-- puzzle
画面の左下のすみから右上のすみまで線を引くには、どんなコマンドを書けばいいでしょうか？

-- pagebreak
-- gap
-- left 34%
[!](p22-moire.png)
-- right
[!](p22-moireCode.png)

-- left 75%
`gfx.fillRect`を使えば、長方形を色でぬりつぶすこともできます。必要な4つの数値は、左辺のX位置、下辺のY位置、幅、高さです。（`gfx.drawRect`というのもあって、こちらは長方形のふちを描くだけで、中はぬりつぶしません。）

[!](p22-tunnelCode.png)

-- right
[!](p22-tunnel.png)

-- full
-- puzzle
上のプログラムの`gfx.fillRect`を`gfx.fillEllipse`に変えたら、どうなると思いますか？試して確かめてみましょう！

-- full
[!](p22-classroom.png)

-- gap

;===============================================================================
; 鱧天シナリオファイルひな形「シネマットモード・シーン末尾は次のシーンへ」
;
; このファイルは必ず「*scene-start」から始まり、「*scene-end」で終わるように
; してください。
;===============================================================================
*scene-start
;シーンをはじめる準備。
;シネマットモードではじめます。
[prepcinema]

;立ち絵はリセットしておく
[init_persons]

;暗幕を消してスタート。「blackmat」を任意の背景名に書き換えてください。
[exbacklay]
[startcinema_0lines]
[bgimage storage="blackmat"]
[bcimage storage="clearmat"]
[trans_scene]

;流すBGMを指定。「anxious_mini」を任意の音楽ファイル名に書き換えてください。
[explaybgm storage="anxious_mini"]

[wait time="500"]
[start_speak]
;===============================================================================
;ここから本文エリア。タグ付本文を入れます。

[beginstory]
まずは、シネマットモードのサンプルです。[lr]
基本的に、ここに書いてある文章を自分のものに書き換えて試してみてください。[xp]

あ、真っ暗でしたね。[lr]
森に行ってみましょう。[xp]

;背景を入れ替える
[exbacklay]
[bgimage storage="samplebg"]
[trans_scene]

[begintalk]
[blname name="二月ほづみ"]
会話モードにしてみましょう。[xp]

[blname name="藤川ヒロヒコ"]
名前を変えてつづけます。[lr]
改行はエルアールです。[xp]

[beginstory]
この表示との使い分けは、会話と地の文で分けてもいいし、そうじゃなくても良いとは思います。[lr]
改行はえるあーるで。[lr]
改行せずにクリック待ちはエックスエル。[xl]ページの終わりはえっくすぴーです。[xp]

これは共通。[xp]

[begintalk]
[blname name="二月ほづみ"]
ワイプで都会に移動しましょう。[xp]

;背景をワイプで入れ替える
[exbacklay]
[bgimage storage="samplebg2"]
[trans_wipe]

[beginstory]
文字と背景のみでシーンが進んで、シーン終わりに次のシーンに飛ぶ場合の記述は、このファイルを元に書き進めて頂ければ大丈夫だと思います。[xp]

というわけで、次の世界へジャンプ！[xp]

;===============================================================================
; シーン終了
*scene-end

; 次のシーンを指定
[eval exp="f.nextscene = 'chapter1/2.ks'"]

[screturn][s]

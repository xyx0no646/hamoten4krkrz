;===============================================================================
; 第1章シーン1「シーン名」
;
; このファイルは表示前準備とシナリオ実体の呼び出し、その後の後処理を行います。
;===============================================================================

*scene-start|シーン名
;-------------------------------------------------------------------------------
; 準備
; 読み込むシーンを設定する
[scbegin chapter="1" scene="2-1"]

; シーン開始の準備
[sceneprep]

; シナリオファイルを呼び出す
[sccall][s]

;-------------------------------------------------------------------------------
; シナリオファイルからの戻り先
*scene-end
; シーン読了を設定する
[scfinish]

; BGMと環境音をフェードアウトし、暗転させる
; 不要な場合はコメントアウト
[sceneout]

; 次のシーンへ
[scenejump storage="&f.nextscene"]


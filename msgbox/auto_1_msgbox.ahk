﻿;Msgbox,옵션,타이틀,텍스트,시간  -> 시간은 초단위, 값을 안주면 무제한
;0 | 확인 | OK
;1 | 확인, 취소 | OK, Cancel
;2 | 중단, 다시시도, 무시 | Abort, Retry, Ignore
;3 | 예, 아니오, 취소 | Yes, No, Cancel
;4 | 예, 아니오 | Yes, No
;5 | 다시시도, 취소 | Retry, Cancel
;6 | 취소, 다시시도, 계속 | Cancel, Retry, Continue

MsgBox, 4, 테스트, 한글되니? 되는거니?, 
IfMsgBox, Yes
{
	MsgBox, "예"를 눌렀니?
}
IfMsgBox, No
{
	MsgBox, "아니오"
}

;특수문자 탈출은 \대신 `표시
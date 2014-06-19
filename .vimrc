set nu "顯示行號"
set autoindent "自動縮排"
set tabstop=3 "tab縮排數"


"以下為顏色設定"
set background=light "底色(亮/暗)"
set t_Co=256 "設定顏色為256色"
colo munkeecolor

"在vimrc中可以運用程式語言"
if has("syntax") 
	syntax on "語法高亮"
endif

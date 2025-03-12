My Favorite utilities for Mac pro
==================================


|Title|Link|Description|
|-----|----|-----------|
|Homebrew|https://brew.sh/index_ko.html|맥북에서 반드시 필요한 패키지 관리자|
|Ractangle|https://rectangleapp.com/|윈도우 크기 단축키 제공|
|iWallpaper|https://apps.apple.com/kr/app/iwallpaper-live-wallpaper/id1552826194?l=en-GB&mt=12|바탕화면이미지관리자|
|IINA|https://iina.io/|동영상플레이어|
|Obsidian|https://obsidian.md/|일반문서작성프로그램|

## Trouble shootings

**Cursor 앱에서 키 입력 눌러서 반복시 동작 안되는 문제**

```bash
defaults write "$(osascript -e 'id of app "Cursor"')" ApplePressAndHoldEnabled -bool false
```

**한글일력시 연이은 초성이 탈락하여 입력이 씹히는 문제**

VS Code `settings.json` 파일에 설정

```diff
-    "editor.fontFamily": "'MesloLGS NF', Monaco, 'Courier New'", monospace
+    "editor.fontFamily": "'MesloLGS NF', Monaco, 'Courier New'"
```

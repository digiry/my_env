# tmux 설정방법

`powerline/powerline` github을 활용하여 tmux statusline을 설정한다.

## 방법

원하는 위치에 powerline repo를 내려 받는다.

```
git clone git@github.com:powerline/powerline.git
```

`.bashrc`, `.zshrc` 등에 `PATH` 환경변수에 `powerline/scripts/` 경로를 추가한다.

```bash
POWERLINE_STATUS_HOME=/Users/ninaeros/Workspaces/github.com/powerline
export PATH=$POWERLINE_STATUS_HOME/scripts:$PATH
```

`.tmux.conf`에 아래 설정을 추가한다.

```
source /Users/ninaeros/Workspaces/github.com/powerline/powerline/bindings/tmux/powerline.conf
```

tmux statusline에서 system 부하 표시 항목이 갱신되면서 깜박이는 버그가 있어 표시 항목을 수정한다.

`.config/powerline/themes/tmux/default.json`

```
{
	"segments": {
		"right": [
			{
				"function": "powerline.segments.common.time.date"
			},
			{
				"function": "powerline.segments.common.time.date",
				"name": "time",
				"args": {
					"format": "%H:%M",
					"istime": true
				}
			},
			{
				"function": "powerline.segments.common.net.hostname"
			}
		]
	}
}
```


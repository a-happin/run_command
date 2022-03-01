run_command
==

## Features

文字列をコマンドとして実行する

- 1tickにつき256コマンドまで(`dimension:void`の高さ制限)
- `block entity tick`で実行されます(コマンドブロックを使用するため)

## Usage

```mcfunction
data modify storage run_command: commands append value "say hello"
# => [@] hello
```

## Requirement

- Minecraft JE 1.18.2
- [dimension_void](https://github.com/a-happin/dimension_void)
- [late_tick](https://github.com/a-happin/late_tick)

## Installation

## License
Creative Commons Zero v1.0 Universal

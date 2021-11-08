lib.run_command.datapack
==

## Features

文字列をコマンドとして実行する

- 1tickにつき256コマンドまで(`dimension:void`の高さ制限)
- `block entity tick`で実行されます(コマンドブロックを使用するため)

## Usage

```mcfunction
/data modify storage run_command: commands append value "say hello"
```

## Requirement

- [corelib.dimension_void.datapack](https://github.com/a-happin/corelib.dimension_void.datapack)

## Installation

## License
Creative Commons Zero v1.0 Universal

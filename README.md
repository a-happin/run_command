run_command
==

このリポジトリは今後メンテナンスされないかもしれません

> [!important]
> Minecraft 1.20.2からマクロ機能が追加されたためこのデータパックは不要になりました。  
> なのでpublic archiveにします(それ以前にメンテしていなかったが…)

## Features

文字列をコマンドとして実行する

- 1tickにつき254コマンドまで(`dimension:void`の高さ制限)
- `block entity tick`で実行されます(コマンドブロックを使用するため)

## Usage

```mcfunction
data modify storage run_command: commands append value "say hello"
# => [@] hello
```

## Requirement

- Minecraft JE 1.18.2
- [dimension_void](https://github.com/a-happin/dimension_void)

## Installation

## License
Creative Commons Zero v1.0 Universal

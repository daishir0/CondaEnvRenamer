# CondaEnvRenamer

## Overview
`CondaEnvRenamer` is a Bash script designed to simplify the process of renaming Conda environments. It ensures a smooth transition by cloning the specified environment under a new name and safely removing the original environment, provided the cloning process was successful.

## Installation
To install `CondaEnvRenamer`, clone this repository using the following command:

```
git clone https://github.com/daishir0/CondaEnvRenamer
```

## Usage
To use `CondaEnvRenamer`, navigate to the directory containing the script and run:

```
./CondaEnvRenamer.sh oldname newname
```

Replace `oldname` with the current name of the Conda environment you wish to rename, and `newname` with the desired new name.

## Notes
- Ensure you have the necessary permissions to execute the script.
- This script requires Conda to be installed and accessible from your terminal.

## License
`CondaEnvRenamer` is released under the MIT License. For more details, see the LICENSE file in the repository.

---
# CondaEnvRenamer

## 概要
`CondaEnvRenamer`はConda環境の名前を簡単に変更するためのBashスクリプトです。指定された環境を新しい名前でクローンし、クローニングプロセスが成功した場合に限り、元の環境を安全に削除することで、スムーズな移行を保証します。

## インストール方法
`CondaEnvRenamer`をインストールするには、以下のコマンドを使用してこのリポジトリをクローンします：

```
git clone https://github.com/daishir0/CondaEnvRenamer
```

## 使い方
`CondaEnvRenamer`を使用するには、スクリプトが含まれているディレクトリに移動し、次のコマンドを実行します：

```
./CondaEnvRenamer.sh oldname newname
```

`oldname`を変更したいConda環境の現在の名前に、`newname`を希望の新しい名前に置き換えてください。

## 注意点
- スクリプトを実行するための必要な権限を持っていることを確認してください。
- このスクリプトはCondaがインストールされており、ターミナルからアクセスできることを要求します。

## ライセンス
`CondaEnvRenamer`はMITライセンスの下でリリースされています。詳細については、リポジトリ内のLICENSEファイルを参照してください。

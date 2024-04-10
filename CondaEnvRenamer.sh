#!/bin/bash

# 引数のチェック
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 oldname newname"
    exit 1
fi

# 引数を変数に格納
oldname=$1
newname=$2

# Conda環境のクローンを作成
echo "Cloning environment '$oldname' to '$newname'..."
conda create --name "$newname" --clone "$oldname"

# クローンの成功を確認
if [ "$?" -ne 0 ]; then
    echo "Failed to clone environment '$oldname' to '$newname'."
    exit 1
fi

# 古いConda環境の削除
echo "Removing old environment '$oldname'..."
conda env remove --name "$oldname"

# 削除の成功を確認
if [ "$?" -eq 0 ]; then
    echo "Environment '$oldname' was successfully renamed to '$newname'."
else
    echo "Failed to remove old environment '$oldname'."
    exit 1
fi



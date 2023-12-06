#!/bin/bash

old_dir="./md"  # 旧目录的路径
new_dir="./scenes"  # 新目录的路径
html_header='
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
'

# 确保新目录存在，如果不存在则创建
if [ ! -d "$new_dir" ]; then
  mkdir -p "$new_dir"
fi

# 遍历旧目录中的.md文件
for file in "$old_dir"/*.md; do
  if [ -e "$file" ]; then
    # 获取文件名（不含扩展名）
    filename=$(basename "$file" .md)
    # 构建新文件路径
    new_file="$new_dir/$filename.html"

    # 使用Pandoc或其他Markdown转换工具将.md文件转换为.html文件
    # 这里假设您已安装Pandoc
    
    pandoc -f markdown_github -t html "$file"  -o "$new_file"

    if [ $? -eq 0 ]; then
      echo "文件 $file 转换成功并存档到 $new_file"
    else
      echo "文件 $file 转换失败"
    fi
  fi
done

for file in "$new_dir"/*.html; do
    if [ -f "$file" ]; then
        # 生成一个临时文件以保存修改后的内容
        temp_file="${file}.temp"
        
        # 在文件开头添加HTML脚本
        echo "$html_header" > "$temp_file"
        
        # 读取原文件的内容并追加到临时文件中
        cat "$file" >> "$temp_file"
        
        
        # 将临时文件覆盖原文件
        mv "$temp_file" "$file"
        
        echo "已修改文件: $file"
    fi
done

sed -i ''  's/\.md/\.html/g' "$new_dir"/README.html

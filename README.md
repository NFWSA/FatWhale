# 肥鲸构建工具
## 概述
+ 肥鲸是一个使用Python3.x语言编写的简单构建工具，读取用户文件并生成对应的makefile
+ 肥鲸的名字来源于起点小说[《修真聊天群》](http://book.qidian.com/info/3602691)，指主角那个搞笑而又厉害的能怀孕的虚丹（滑稽
## 需求环境
### 依赖
+ [Python](https://www.python.org/) 3.5+

## 用法
### 相关文件
+ 默认读取当前目录下的`SCutefile.mk`文件
+ 默认生成`makefile`到当前目录下

### 使用说明
+ 加入命令行参数`-?`/`-h`/`--help`可获取帮助
+ `SCutefile.mk`文件的规则如下：
>+ `project`后跟随若干项目名称定义项目，项目名称只能由字母组成，多个项目间可用空格区分，也可直接多行定义
>+ `compile`后跟随参数名与参数值，修改默认的编译器设置，支持的参数有`c`/`cflag`/`clibs`/`cxx`/`cxxflags`/`cxxlibs`
>+ 第一个非空白字符为`#`表明该行为注释
>+ `项目名称.属性 值`可以修改项目属性，目前支持`target`/`path`，指示项目生成目标的名称与生成路径
>+ 项目名称后跟随一对`{}`定义源代码文件集合，头文件无需声明
>+ `{}`中的内容视为源代码文件名，用空白字符划分，注意当前不支持含空白字符文件名

# FatWhale Build Tool
## Overview
+ FatWhale is a simple build tool with Python3.x, it read input file and generate makefile
+ The name of FatWhale is come form a novel online named [《修真聊天群》](http://book.qidian.com/info/3602691)，it is the "virtual energy core" of major character, which is funny and could be pregnant

## Requirements
### Dependences
+ [Python](https://www.python.org/) 3.5+

## Usage
### Relational files
+ Read the file `SCutefile.mk` in current dir by default
+ Generate `makefile` in current dir by default

### Help
+ Use command line arguments `-?`/`-h`/`--help` to get help
+ The rule of `SCutefile.mk` is described below:
>+ Some project name follow `project`, defined project, project name could only contain alpha, more project use space to split, you can also defined them with more lines
>+ Compile config name and value follow `compile`, this will change the default compile config, FatWhale supports to configure `c`/`cflag`/`clibs`/`cxx`/`cxxflags`/`cxxlibs`
>+ First non-blank character is `#` means this line is comment
>+ Use `project_name.property value` to change property of project, now FatWhale supports `target`/`path`, which describe the compile target name and path
>+ Add source files to project use `{}`, note that header file is not need to do this
>+ The content between `{}` is source files' name, use blank character to split, note now FatWhale do not support filename that contains blank characters

+ Excuse me that I know my english is poor... And now I attempt to improve my english, please understand me. (Orz

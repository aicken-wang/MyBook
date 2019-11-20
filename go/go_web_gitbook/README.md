# Introduction
git clone ssh link

# 安装node.js
GitBook 依赖 Node.js 环境。如果您的系统中还未安装 Node.js，请到[Node.js官方网站](https://nodejs.org/en/)，根据你所使用的系统下载对应的版本。如果已安装则略过本步骤。

# 使用npm install gitbook

```shell
    npm install gitbook-cli -g
    
    ps:天朝用cnpm淘宝镜像
    npm install -g cnpm --registry=https://registry.npm.taobao.org
    cnpm install gitbook-cli -g
```
# 安装gitbook插件
```shell
    gitbook install
```
# 运行gitbook
```shell
    gitbook serve
```
# 生成静态网页
```shell
    gitbook build
```

# 新建GitBook项目
```shell
    mkdir myBook #新建目录
    cd myBook    #进入目录
    gitbook init #初始化目录
```
# 编辑电子书内容
首先，GitBook使用SUMMARY.md文件组织整个内容的目录，如：
```md
# Summary

* [简介](README.md)
* [常见问题](Faq.md)

```
- 插件配置 book.json
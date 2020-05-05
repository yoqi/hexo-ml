# hexo-ml
https://yoqi.github.io/hexo-ml/


## 初始化项目

```
npm install hexo-cli -g
hexo init blog
cd blog
npm install
hexo server

```
部署项目方式一：
```
hexo -g d
```

部署项目方式二：
```
git push
# travis-cli auto build
```

部署方式三 github ci/cd：
```
git push
# action push
```

## 自定义域名
 * push 项目到 github.com gh-page分支
 * 这样当初次访问的时候，GitHub会自动部署项目ph-page到github.io 。注意这个分支由于是自动生成的，在项目中不要加入git版本管理
 * 通过 https://username.github.io/projectname  访问
 * 在source/文件夹中，新建CNAME文件，添加自定义域名：ql.yoqi.me
 * dns指定ql.yoqi.me CNAME到github.io

## 使用模板

hexo的好处就是很多很好看的模板，由于直接生成静态文件，且直接部署到github.io。不需要服务器架构。一次搭建，终生服务。十分省钱省力。

hexo模板很多，目前下载了仿jianshu模板，xx模板，xx模板。

## 分类和标签

分类：心情/音乐/美文/视频/耳朵
标签：

## 分类和归档

分类，按照上面设置好的分类对文章进行归纳为一个列表。
归档，按照时间顺序对文章归纳为一个列表。


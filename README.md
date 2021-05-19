# 说明文档

### Spring boot Demo工程
项目默认启动80端口，如需修改端口编辑`src/main/resources/application.properties`文件中的`server.port`项

## 目录结构
```
demo                ------ 工程根目录
  ├─src/main/java/com/example/demo     ------ 业务代码根目录
  ├─src/main/resources                 ------ 配置文件
  └─src/test/java/com/example/demo     ------ 测试类根目录
```

## 其他说明
使用了spring boot 2.4.5版本。

已配置了Dockerfile文件，执行mvn打包之后可使用Dockerfile打镜像



# hpool-chia
> 特性：hpool崩溃自动执行重启

## 使用说明
> 将其他环境的hpool config.yaml文件覆盖当前目录文件
> 使用build.sh命令进行编译镜像文件
> 在当前目录运行 docker-compose up 命令执行测试
> 使用 docker-compose up -d 命令使镜像常驻运行
> 使用 docker exec -it hpool /bin/sh 进入容器内检查
## 使用条件
* linux
* docker
* docker-compose

## 参考文档
* [hpool-dev/chia-miner](https://github.com/hpool-dev/chia-miner/releases)
* [chia.net](https://www.chia.net/)
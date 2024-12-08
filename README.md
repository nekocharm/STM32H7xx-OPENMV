# STM32H7xx-OpenMV

## 下载openmv

```shell
git clone git@github.com:openmv/openmv.git --depth=1
```

```shell
cd openmv
git submodule init
git submodule update --depth=1
cd src/micropython
git submodule init
git submodule update --depth=1
```

## 准备

在openmv仓库目录下

```shell
git clone git@github.com:nekocharm/STM32H7xx-OpenMV.git

cd STM32H7xx-OpenMV
./prepare.sh
```

## 编译

```shell
cd src/micropython/mpy-cross
make

cd ../../
make TARGET=STM32H7xx
```


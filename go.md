### 设置私有变量

```
export GO111MODULE=on
export GOPROXY=https://goproxy.cn,direct
export GOPRIVATE=gitlab.yunzhen-data.com 
```

### CGO变量设置

```bash
# 环境设置
DYLD_LIBRARY_PATH=/Users/admin/git/yunzhen/clib/okvs/lib;CGO_LDFLAGS=-L/Users/admin/git/yunzhen/clib/okvs/lib -lpsi_v1.0

# 编译设置
export PIR_HOME={your path}
CGO_CFLAGS="-I${PIR_HOME}/pir_cpp/thirdparty/pir" CGO_LDFLAGS="-L${PIR_HOME}/pir_cpp/build  -lpir" go run main.go
```


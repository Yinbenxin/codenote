### 设置依赖变量路径

```bash
export PYTHONPATH=/Users/apple/git/gitlib/fate-plus/python:$PYTHONPATH
```

PYTHONPATH=/Users/apple/git/github/py_ecc/:$PYTHONPATH

```bash
python plaint_lr_launcher.py --data ../data/big/risk_assessment_all.csv --test ../data/big/risk_assessment_all_test.csv

python secureboost_launcher.py --parties guest:9999 host:10000 --log_level INFO
```

启动命令

    source bin/init_env.sh

```bash
python plaint_launcher.py --data /Users/apple/PycharmProjects/pythonProject3/data/risk_assessment_all.csv --test /Users/apple/PycharmProjects/pythonProject3/data/risk_assessment_all_test.csv
```

```bash
python aby_lr_launcher.py --parties guest:9999 host:10000 --log_level INFO --guest_data ../data/big/risk_assessment_guest.csv --host_data ../data/big/risk_assessment_host.csv --guest_test ../data/big/risk_assessment_guest_test.csv --host_test ../data/big/risk_assessment_host_test.csv

```

/fateshare/fate/fate-plus/examples/benchmark_performance/aby_lr



```
# 创建虚拟环境
python3 -m venv myenv

# 激活虚拟环境
source myenv/bin/activate  # 在Linux或Mac上
.\myenv\Scripts\activate  # 在Windows上

# 在激活的虚拟环境中安装pandas
pip install pandas
```

```

export https_proxy=http://192.168.100.243:7890 http_proxy=http://192.168.100.243:7890 all_proxy=socks5://192.168.100.117:7890

export https_proxy=http://192.168.100.115:8001 http_proxy=http://192.168.100.115:8001
```

export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890

python aby_lr_launcher.py --parties guest:9999 host:10000 --log_level INFO --guest_data /Users/apple/Desktop/data/train_guest.csv --host_data /Users/apple/Desktop/data/train_host.csv --guest_test /Users/apple/Desktop/data/pre_guest.csv --host_test /Users/apple/Desktop/data/pre_guest.csv

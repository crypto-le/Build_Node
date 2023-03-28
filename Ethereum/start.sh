nohup ./geth --config /eth/config.toml --datadir /eth/data --authrpc.jwtsecret /eth/prysm/jwt.hex --authrpc.port 29902  >> eth.out 2>&1 &
#下面是优化版本启动
nohup ./geth --config /eth/config.toml --cache 8192 --datadir /eth/data --authrpc.jwtsecret /eth/prysm/jwt.hex --authrpc.port 29902  >> eth.out 2>&1 &

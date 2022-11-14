
#使用官方的快照来同步
nohup ./geth_linux --config ./config.toml --datadir ./node --diffsync --cache 75000 --rpc.allow-unprotected-txs --txlookuplimit 0 --ws --ws.port 29901 --ws.addr 0.0.0.0 --ws.origins "*" & 

#使用BNB48的快照来同步 需要制定同步模式 和 设置 pruneancient
 ./geth_linux --config ./config.toml --datadir ./node --diffsync --cache 75000 --syncmode=full --tries-verify-mode=none --pruneancient=true  --rpc.allow-unprotected-txs --txlookuplimit 0 --ws --ws.port 29901 --ws.addr 0.0.0.0 --ws.origins "*"


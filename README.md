# Reactive Omni 共学

这里记录课程笔记、Solidity 练习和测试。每天的打卡放在 [notes/](notes/)，AI 写代码时使用的课程约定在 [AGENTS.md](AGENTS.md)。

## 开始写代码

在本仓库目录打开 Git Bash 或 PowerShell，运行：

```sh
forge test
```

第一次在另一台电脑上克隆仓库后，先运行 `git submodule update --init --recursive` 下载锁定版本的依赖。项目使用 Solidity 0.8.29。环境测试会调用 Omni 库，核对系统合约地址，可以在领取测试币前运行。

新的合约放在 `src/`，测试放在 `test/`。从官方的 [Omni 微型示例](https://github.com/Reactive-Network/reactive-smart-contract-demos/tree/omni/src/micro-demos) 开始。

## 核对测试网

```sh
cast chain-id --rpc-url sepolia
cast chain-id --rpc-url lasna
```

两行预期分别输出 `11155111` 和 `5318007`。领取 Sepolia ETH 后，按官方说明在 Ethereum Sepolia 上兑换，再到 Lasna 查看同一地址的 lREACT 余额。[Reactive 测试网和水龙头](https://dev.reactive.network/reactive-mainnet)

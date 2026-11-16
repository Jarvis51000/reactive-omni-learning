# 开营前 · 环境检查

2026-11-16

- Windows，Foundry 1.7.1，Solidity 0.8.29。
- 在本机编译了官方 `omni` 分支的五个微型示例：`CallbackRecipient`、`CallbackSender`、`CronDemo`、`PingPong`、`Xfers`。[本次使用的官方源码](https://github.com/Reactive-Network/reactive-smart-contract-demos/tree/d1d854b4d8ded359d73dcd85cda882ec5c9aab49/src/micro-demos)
- 已读到 Ethereum Sepolia 和 Reactive Lasna 的链 ID。
- 共学测试账户已收到 0.0594 Sepolia ETH；发币交易已在 Ethereum Sepolia 确认。
- 从 Ethereum Sepolia 向官方水龙头发送 0.01 Sepolia ETH，交易成功，实际手续费为 0.00003720750039688 Sepolia ETH。
- Lasna 区块 8498735 的账户余额为 1 lREACT，下一块增加至 1.05 lREACT。MetaMask 的 Reactive Lasna 网络也显示 1.05；文档所列的兑换比例仍为 1:100。
- 已从公开 GitHub 仓库重新克隆项目，运行 `forge test --offline`，1 项通过。

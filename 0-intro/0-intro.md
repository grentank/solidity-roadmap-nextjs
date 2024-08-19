# Введение

## Темы

- Что такое блокчейн? Ноды, блоки, Ethereum Network
- Различие от банков
- EOA vs Contracts -- разные аккаунты
- Майнеры, mainnet/testnet/private, Кошелёк (приложение помогает создавать и высылать tx)
- Remix IDE (первый деплой), store/retrieve
- Truffle suite, DApp
- Ganache
- Gas fees и значения в Eth (wei, Gwei, eth)

## Truffle+Ganache

1. Можно установить truffle глобально, но я предпочитаю `npx truffle unbox ...` (см. документацию)
2. Скачать Ganache на свою локальную машину и запустить
3. Выполнить миграцию первого контракта на privatenet Ganache
4. Компиляция `npx truffle compile --config truffle-config.cjs`, нужно заменить на расширение `.cjs`

## Полезные ссылки

- [etherscan - обозреватель блокчейна](https://etherscan.io/)
- [Ethereum Foundation - Философия](https://ethereum.foundation/philosophy)
- [Иллюстрация Ethereum EVM](https://takenobu-hs.github.io/downloads/ethereum_evm_illustrated.pdf)
- [Remix IDE](https://remix.ethereum.org/)
- [Truffle quickstart](https://archive.trufflesuite.com/docs/truffle/quickstart/)
- [Ganache](https://archive.trufflesuite.com/docs/ganache/)
- [Gas Costs from Yellow Paper](https://docs.google.com/spreadsheets/d/1n6mRqkBz3iWcOlRem_mO09GtSKEKrAsfO7Frgx18pNU/edit)
- [Mastering Ethereum](https://github.com/ethereumbook/ethereumbook/tree/develop)
### Hexlet tests and linter status:
[![Actions Status](https://github.com/arny-tiger/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/arny-tiger/devops-for-programmers-project-76/actions)

Инструкция:

1) Сгенерировать vault.yml командой make ansible-create-vault
2) Расшифровать vault.yml командой make ansible-decrypt-vault и ввести значения для переменных db_host, db_name, db_port, db_username, db_password
3) Снова зашифровать vault.yml командой make ansible-encrypt-vault
4) Выполнить make ansible-install для установки необходимых модулей
5) Выполнить make ansible-deploy для деплоя
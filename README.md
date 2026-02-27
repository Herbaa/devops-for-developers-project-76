### Hexlet tests and linter status:
[![Actions Status](https://github.com/Herbaa/devops-for-developers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Herbaa/devops-for-developers-project-76/actions)

## [Ссылка на приложение](https://herba.ink/)


### Архитектура приложения (digitalocean):
- 2 сервера
- Балансировщик
- Бд postgresql

### Устaновка ролей и коллекция Ansible
```
ansible-galaxy install -r requirements.yml
```

### Подготовка серверов
```
make prepare
```

### Деплой приложения
```
make deploy
```

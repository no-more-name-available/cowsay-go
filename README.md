# Cowsay-Go

![Deploy Cowsay-Go](https://github.com/no-more-name-available/cowsay-go/actions/workflows/deploy.yml/badge.svg)

## Fonctionnalités :
- Compilation automatique du programme Go.
- Déploiement sur un serveur auto-hébergé (instance **EC2 AWS** avec un GitHub Runner déployé).
- Publication d'images Docker multi-architecture sur Docker Hub.
- Mise à jour quotidienne planifiée à **23h59 (UTC)**.

## Exemple d'utilisation :
```bash
docker run --rm 04h44/cowsay.go:latest
```

## Utilisation du badge :
- Le badge affiche l’état du workflow :
  - ✅ `Passing` → Succès.
  - ❌ `Failing` → Échec.
  - ⏳ `Running` → En cours.
- L'URL utilisée :
  ```markdown
  ![Workflow Status](https://github.com/no-more-name-available/cowsay-go/actions/workflows/deploy.yml/badge.svg)
  ```
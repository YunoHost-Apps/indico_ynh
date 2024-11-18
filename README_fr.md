<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Indico pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/indico.svg)](https://ci-apps.yunohost.org/ci/apps/indico/) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/indico.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/indico.maintain.svg)

[![Installer Indico avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=indico)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Indico rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

# Indico 

<img src="https://github.com/indico/indico/raw/master/indico/web/static/images/logo_indico.png"
     align="right"
     width="300"
     style="width: 300px; float: right; margin-right: 50px;">

**Indico** is:
 * 🗓 un outil de gestion d'événements polyvalent;
 * 🌍 entièrement basé sur le web;
 * 🧩 riche en fonctionnalités mais aussi extensible grâce à l'utilisation de [plugins](https://docs.getindico.io/en/stable/plugins/);
 * ⚖️ Logiciel open-source sous la licence MIT;
 * <img src="https://raw.githubusercontent.com/indico/assets/master/cern_badge.png" width="20"> **made at CERN**, [the place where the web was born](https://home.cern/science/computing/birth-web)!

## Que fait-il ?
Les principales fonctionnalités d'Indico sont :

un système de gestion de contenu hiérarchique puissant et flexible pour les événements ;
un flux de travail complet pour l'organisation de conférences avec :
 * 📢 des modules de soumission de résumés et de révision de résumés ;
 * 📝 création et configuration flexibles de formulaires d'inscription ;
 * 💰 intégration avec les systèmes de paiement existants ;
 * ✅ un flux de travail pour la révision de papiers ;
 * 🗓 une interface de gestion des plannings avec fonction de glisser-déposer ;
 * 🎫 un éditeur de badges simple avec la possibilité d'imprimer des badges et des billets pour les participants ;
- des outils pour la gestion de réunions et l'archivage des matériaux de présentation ;
- une interface puissante de réservation de salles ;
- intégration avec des solutions de visioconférence existantes ;

Une liste plus détaillée [peut être trouvée ici.](https://getindico.io/features/). Il y a aussi une [vidéo](https://www.youtube.com/watch?v=yo8rgg9dOcc)!


**Version incluse :** 3.3.4~ynh1

**Démo :** <https://sandbox.getindico.io/>

## Captures d’écran

![Capture d’écran de Indico](./doc/screenshots/sneakpeek.gif)

## Documentations et ressources

- Site officiel de l’app : <https://getindico.io/>
- Documentation officielle utilisateur : <https://learn.getindico.io/>
- Documentation officielle de l’admin : <https://docs.getindico.io/en>
- Dépôt de code officiel de l’app : <https://github.com/indico/indico>
- YunoHost Store : <https://apps.yunohost.org/app/indico>
- Signaler un bug : <https://github.com/YunoHost-Apps/indico_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/indico_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/indico_ynh/tree/testing --debug
ou
sudo yunohost app upgrade indico -u https://github.com/YunoHost-Apps/indico_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>